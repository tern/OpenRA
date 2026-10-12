# 台灣繁體中文（release-20250330）

這個分支基於 [OpenRA](https://github.com/OpenRA/OpenRA) 的 `release-20250330`。紅色警戒、泰伯倫黎明、沙丘 2000 的介面、單位與戰役字串改成台灣繁體。

這個發行版的 Fluent 文化寫死為 `en`，沒有語言選單，所以翻譯直接寫在遊戲會載入的 `.ftl`。上游 `bleed` 另有尚未合併的簡體中文語言包（[OpenRA#22531](https://github.com/OpenRA/OpenRA/pull/22531)），那套 `fluent/zh/` 與語言選單不在這個發行版裡。

中文字型用 Noto Sans CJK TC（Adobe 與 Google，SIL Open Font License 1.1）。授權全文在 `mods/common/OFL-NotoSansCJK.txt`。OpenRA 只讀字型檔的第一個 face，因此這裡放的是從 Noto Sans CJK 集合拆出的繁體 face，字型名稱仍是 Noto Sans CJK TC。標題字也改用同一個粗體，否則中文會變成方框。

語音和過場影片仍是英文。台灣用詞見 `GLOSSARY-zh-TW.md`。

字串先由機器協助翻譯，再依這份詞彙校過。

## 這個 fork

- 上游：https://github.com/OpenRA/OpenRA
- 繁中分支：`zh-TW`
- 預設分支 `bleed` 與上游相同，不含這份翻譯。
