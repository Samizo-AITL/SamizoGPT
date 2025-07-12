import tkinter as tk
from tkinter import ttk
from tkinter import messagebox

# 仮テンプレート定義（本来はJSONなどから読み込む想定）
templates = [
    {
        "title": "技術用語の説明",
        "prompt": "以下の技術用語について、初心者向けに簡潔に説明してください：\n\n{技術用語}"
    },
    {
        "title": "技術文書の要約",
        "prompt": "以下の技術文書を、3行で簡潔に要約してください：\n\n{技術文書本文}"
    }
]

class PromptApp(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title("SamizoGPT Prompt Generator")
        self.geometry("700x500")

        self.template_var = tk.StringVar()
        self.input_text = tk.Text(self, height=10, wrap="word")
        self.output_text = tk.Text(self, height=10, wrap="word", bg="#f0f0f0")

        self.create_widgets()

    def create_widgets(self):
        ttk.Label(self, text="テンプレートを選択:").pack(pady=5)
        self.template_menu = ttk.Combobox(self, textvariable=self.template_var, state="readonly")
        self.template_menu["values"] = [tpl["title"] for tpl in templates]
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
        for tpl in templates:
            if tpl["title"] == selected:
                filled = tpl["prompt"]
                user_input = self.input_text.get("1.0", "end").strip()
                if "{技術用語}" in filled:
                    output = filled.replace("{技術用語}", user_input)
                elif "{技術文書本文}" in filled:
                    output = filled.replace("{技術文書本文}", user_input)
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
