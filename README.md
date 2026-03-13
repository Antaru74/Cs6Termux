# Adobe After Effects CS6 on Android
- After Effects CS6 on Android via Termux + Proton 9 Configuration Script
- [Android 12+ may need to disable Phantom Process Killer](https://github.com/atamshkai/Phantom-Process-Killer)
# How to preview smoothly in After Effects?
- Use RAM Preview
[![Preview](https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/D%E1%BB%B1%20%C3%A1n%20m%E1%BB%9Bi%203%20%5B12E492E%5D.png)](https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/D%E1%BB%B1%20%C3%A1n%20m%E1%BB%9Bi%203%20%5B12E492E%5D.png)
# REMEMBER, WHEN YOU'RE DONE USING AFTER EFFECTS, GO BACK TO TERMUX AND TYPE 1 TO EXIT
# ✨ Features
- [x] Automatic installation of Adobe After Effects CS6 (Portable)
- [x] Automatic installation of QuickTime
- [x] Automatic plugin installation including:
- [x] RE VisionFX Effections Plus 21 (Twixtor,Rsmb)
- [x] BCC (10,9)
- [x] Sapphire 9
- [x] Magic Bullet Suite 12.1.5
- [x] Newton 2.2.11
- [x] Rowbyte
- [x] AEPixelSorter2
- [x] Ntsc Rs
- [x] PixelEncoder
- Extra Plugin (requires After Effects CS6 installed first)
- [x] Deep Glow
```bash
curl -sL https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/deepglowinstall.sh | bash
```
- [x] Signal
```bash
curl -sL https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/signalinstall.sh | bash
```
- [x] Vectory
```bash
curl -sL https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/vectoryinstall.sh | bash
```
- [x] Polytrace
```bash
curl -sL https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/polytraceinstall.sh | bash
```
- [x] Red Giant Universe (Not Working)
# 📋 Requirements
- [Termux](https://github.com/termux/termux-app/releases/download/v0.118.3/termux-app_v0.118.3+github-debug_universal.apk)
- [Termux:X11-Extra](https://github.com/moio9/termux-x11-extra/releases/download/v1.0-rc1/app-universal-debug.apk)

- If X11-Extra doesn't work, please install https://github.com/termux/termux-x11/releases/download/nightly/app-universal-debug.apk
## 🚀 Recommended specs (Snapdragon only):
- Snapdragon 8 Gen 1 or newer
- 8 GB RAM or more
- At least 10 GB free storage
> Older Snapdragon devices MAY still work, but slower
# 📦 Installation
- Run this command in Termux:
```bash
curl -sL https://raw.githubusercontent.com/niyeee4/Cs6Termux/refs/heads/main/ae.sh | bash
```
- Launch Adobe After Effects CS6 with:
```bash
Cs6
```
- Exit
```bash
Type 1 to exit
```
# Tutorial:
[![Tutorial](https://github.com/niyeee4/Cs6Termux/blob/13871ed40ce85fa487544a0b1a0f1dec92df194f/ae.png)](https://youtu.be/7ONd3KhEwBE?si=znKYsjXLX52YQimr)
# 🔧 Install Driver
- Type Cs6 in Termux
- Select option 3 (Install Driver)
- Select the driver to install:
- [x] turnip_v25.1.0_R6.so (Recommended)
- [x] Qualcomm_819.2_adpkg.so (Recommended)
- [x] adreno676.53.adpkg.so (Recommended)
- [x] Turnip_v25.2.0_R14.so
- [x] turnip_mrpurple-T19-toasted.adpkg.so
- [x] Turnip_v25.3.0_R11.so
- [x] turnip_mrpurple_T21-AYANEO.adpkg.so
- [x] Turnip_v26.0.0_R7.so
- [x] turnip_mrpurple_T26-toasted.adpkg.so
- [x] adreno-driver-800.51.so
- [x] turnip_v24.3.0_R9v2.so
- [x] adreno-driver-842.8.so
- ```Drivers directory: $HOME/Drivers```
# 🙏 Credits
- Airidosas252 [Proton9arm64ec](https://github.com/airidosas252/tur/tree/master/tur/proton) [and](https://zbeon.com/proton-9-0-arm64ec-best-termux-based-windows-emulator/)
- K11MCH1 [Drivers](https://github.com/K11MCH1/AdrenoToolsDrivers)
- MrPurple666 [Drivers](https://github.com/MrPurple666/purple-turnip)
- zoerakk [Drivers](https://github.com/zoerakk/qualcomm-adreno-driver)
