# 台灣繁體中文（release-20250330）

下載後介面就是繁體中文，不用另外裝語言包。

**下載：** https://github.com/tern/OpenRA/releases/tag/release-20250330-zh-TW

## 怎麼安裝

### Windows（64 位元，免安裝）

下載 `OpenRA-release-20250330-zh-TW-x64-winportable.zip`，解壓縮整個資料夾後執行：

- `RedAlert.exe`：紅色警戒
- `TiberianDawn.exe`：泰伯倫黎明
- `Dune2000.exe`：沙丘 2000

### Linux（x86_64 AppImage）

下載對應檔案，加上執行權限後直接開啟。桌面名稱會是繁體中文。

- `OpenRA-ra-zh-TW-x86_64.AppImage`：紅色警戒
- `OpenRA-cnc-zh-TW-x86_64.AppImage`：泰伯倫黎明
- `OpenRA-d2k-zh-TW-x86_64.AppImage`：沙丘 2000

第一次啟動會詢問原版遊戲資料。可以選快速安裝，從網路下載免費版內容（不含音樂與影片）。語音和過場影片仍是英文。

這次沒有 Windows 安裝程式（`.exe`）、沒有 macOS（`.dmg`），也沒有 32 位元版。這是社群翻譯包，不是 OpenRA 官方安裝檔。

這個分支基於 [OpenRA](https://github.com/OpenRA/OpenRA) 的 `release-20250330`。紅色警戒、泰伯倫黎明、沙丘 2000 的介面、單位與戰役字串改成台灣繁體。

這個發行版的 Fluent 文化寫死為 `en`，沒有語言選單，所以翻譯直接寫在遊戲會載入的 `.ftl`。上游 `bleed` 另有尚未合併的簡體中文語言包（[OpenRA#22531](https://github.com/OpenRA/OpenRA/pull/22531)），那套 `fluent/zh/` 與語言選單不在這個發行版裡。

中文字型用 Noto Sans CJK TC（Adobe 與 Google，SIL Open Font License 1.1）。授權全文在 `mods/common/OFL-NotoSansCJK.txt`。OpenRA 只讀字型檔的第一個 face，因此這裡放的是從 Noto Sans CJK 集合拆出的繁體 face，字型名稱仍是 Noto Sans CJK TC。標題字也改用同一個粗體，否則中文會變成方框。

語音和過場影片仍是英文。台灣用詞見 `GLOSSARY-zh-TW.md`。

字串先由機器協助翻譯，再依這份詞彙校過。

## 這個 fork

- 上游：https://github.com/OpenRA/OpenRA
- 繁中分支：`zh-TW`
- 可直接下載的繁中版：https://github.com/tern/OpenRA/releases/tag/release-20250330-zh-TW
- 預設分支 `bleed` 與上游相同，不含這份翻譯。倉庫首頁的說明與網站連結會指向上面的下載頁。
