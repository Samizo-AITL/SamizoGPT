import tkinter as tk
from tkinter import ttk, messagebox
import json
import os

TEMPLATE_PATH = os.path.join(os.path.dirname(__file__), "templates.json")

class PromptApp(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title("SamizoGPT Prompt Generator")
        self.geometry("800x550")

        self.templates = self.load_templates()
        self.template_var = tk.StringVar()
        self.input_text = tk.Text(self, height=10, wrap="word")
        self.output_text = tk.Text(self, height=10, wrap="word", bg="#f0f0f0")

        self.create_widgets()

    def load_templates(self):
        try:
            with open(TEMPLATE_PATH, "r", encoding="utf-8") as f:
                return json.load(f)
        except Exception as e:
            messagebox.showerror("読み込みエラー", f"templates.json の読み込みに失敗しました:\n{e}")
            return []

    def create_widgets(self):
        ttk.Label(self, text="テンプレートを選択:").pack(pady=5)
        self.template_menu = ttk.Combobox(self, textvariable=self.template_var, state="readonly")
        self.template_menu["values"] = [tpl["title"] for tpl in self.templates]
        if self.templates:
            self.template_menu.current(0)
        self.template_menu.pack(pady=5)

        ttk.Label(self, text="入力を記述（{変数} の部分）：").pack(pady=5)
        self.input_text.pack(padx=10, pady=5, fill="x")

        ttk.Button(self, text="プロンプト生成", command=self.generate_prompt).pack(pady=5)

        ttk.Label(self, text="生成されたプロンプト：").pack(pady=5)
        self.output_text.pack(padx=10, pady=5, fill="both", expand=True)

        ttk.Button(self, text="コピー", command=self.copy_to_clipboard).pack(pady=5)

    def generate_prompt(self):
        selected = self.template_var.get()
        for tpl in self.templates:
            if tpl["title"] == selected:
                filled = tpl["prompt"]
                user_input = self.input_text.get("1.0", "end").strip()
                # すべての {…} を置換する簡易版（1か所想定）
                if "{" in filled and "}" in filled:
                    key = filled[filled.find("{")+1:filled.find("}")]
                    output = filled.replace(f"{{{key}}}", user_input)
                else:
                    output = filled
                self.output_text.delete("1.0", "end")
                self.output_text.insert("1.0", output)
                return
        messagebox.showerror("エラー", "テンプレートが見つかりません")

    def copy_to_clipboard(self):
        text = self.output_text.get("1.0", "end").strip()
        self.clipboard_clear()
        self.clipboard_append(text)
        messagebox.showinfo("コピー", "プロンプトをクリップボードにコピーしました！")

if __name__ == "__main__":
    app = PromptApp()
    app.mainloop()
