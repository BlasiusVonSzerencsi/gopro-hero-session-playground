# GoPro Hero Session Playground

Examples, how to control Your GoPro (Hero Session) via Ruby scripts.

All of the scripts assume, that the camera has Wi-Fi enabled, and that Your computer is connected to its network.

*These scripts are based on the enthusiastic work of [Konrad Iturbe](https://github.com/KonradIT) who invested great effort in reverse-engineering the GoPro Wi-Fi "API".
To access the documentation visit the [GoPro WiFi Hack repository](https://github.com/KonradIT/goprowifihack).*

## Wake up the camera

For this script to work You'll have to set the GOPRO_MAC environment variable.
To do this You can either use Dotenv or set the variable manually.

*(either) Use Dotenv:*

```bash
echo 'GOPRO_MAC="<YOUR-GOPRO-MAC>"' > .env
```

*(or) Set the variable "manually":*

```bash
export GOPRO_MAC="<YOUR-GOPRO-MAC>"
```

*Then execute the script*

```bash
bundle exec ruby wake_up_camera.rb
```

## Put camera back to sleep

```bash
bundle exec ruby put_camera_to_sleep.rb
```
