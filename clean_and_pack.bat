rmdir /s /q %cd%\build
echo F|xcopy /i /q %cd%\dist\TranslucentFlyoutsConfig.exe %cd%\TranslucentFlyoutsConfig.exe
rmdir /s /q %cd%\dist
7z a TranslucentFlyoutsConfigV1.0.0-alpha2.zip -r Assets TranslucentFlyoutsConfig.exe user_settings.json defaults.json
del TranslucentFlyoutsConfig.exe