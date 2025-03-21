# LoRa-2.4GHz-Ranging-and-Localization

- Firmware folder: it contains the .bin file to update the firmware of the SX1280 dev kit. It is the latest version for the moment ([firmware from Semtech](https://www.semtech.com/products/wireless-rf/lora-connect/sx1280)).

- Guides folder: In this folder you can find user guides (from Semtech) that could be helpful for experimentation (ranging, localization, etc.) or understanding LoRa 2.4GHz in general.

- For the IDE we will use STM32CudeIDE (download from [here](https://www.st.com/en/development-tools/stm32cubeide.html?dl=I4k812GOXSWbAAyIj%2BGFtA%3D%3D%2CSgMwDKokNsmRdtX78C34woS93Gjzkjk7Lp3SimOhMvN%2FNysaiq5DmM6N9OMdaSVUmE9lDxv4s4rx3AwQE1YElEZj1rQljdfV%2BS5pbEK9JtItqnALmNkyNgdlmrZDWjpink3CTk9IK4mSZdiRpB2bGQRb5I%2BiiCIqE3UzS5EgGlGviLotSDJhtzeYkT3QZM8q50yaAPXvrFrd67lp5RkwINf2LbpZs2Zdpp0FgtifLOZAT8U7tejLoWNpMuuUCdZVuwN%2F3384rG2TbChVneWdeGTlPerslhQpqGDNldsz%2F0u%2FRb7Zcb5G4mULVYY3oiUhhcUrl1tUyLrsLhLXNU5Lw1cFWY7nQuSIFwzidFXcKRoxeByIm7SbETzoETirn66bFvc%2FE%2BegP2Hszob1YU8NHesLJ%2BlII0R28G5QdKAKB%2Balt3tkAg9iJIhg9lDvNMgBMiiQs2uqStSDTnxKa0X6iz%2F1I10imo3LxFjNGM5iVRY%3D#overview))

- After downloading the zip file, unzip it and then execute simply as fllows:
  
```bash
#first make the installer executable:
chmod +x st-stm32cubeide_1.18.0_24413_20250227_1633_amd64.deb_bundle.sh

#Run the installer:
sudo ./st-stm32cubeide_1.18.0_24413_20250227_1633_amd64.deb_bundle.sh
```
The kit used is **'[SX1280DVK1ZHP, 2.5GHz SX1280 Development Kit](https://www.semtech.com/products/wireless-rf/lora-connect/sx1280dvk1zhp#talk-with-us-today)'** composed of:
- Radio board: SX1280RF1ZHP RF Module
- microcontroller MBED board: STM32 Nucleo-64 Development Board (NUCLEO-L476RG with an STM32L476 MCU)
- Touchscreen Interface

