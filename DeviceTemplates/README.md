# DeviceTemplates
NMOS/PMOS の基本特性を観察する最小SPICEテンプレ集。まずは **NMOS Id–Vd (0.18µm/1.8V)**。

## 使い方
1. `.include` を自分のPDKモデルへ差し替え
2. `ngspice NMOS_IdVd_018um_1v8.sp`
3. `IdVd_Vgs*.csv` を可視化（ExcelやPython）
