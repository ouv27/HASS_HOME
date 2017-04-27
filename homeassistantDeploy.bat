del /s C:\Users\SMOUILLERON\AppData\Roaming\.homeassistant\*.yaml
xcopy /S /Y C:\Users\ouv27\Documents\GitHub\HASS_MAIN\*.yaml C:\Users\SMOUILLERON\AppData\Roaming\.homeassistant\*.*
xcopy /S /Y C:\Users\ouv27\Documents\GitHub\HASS_HOME\*.yaml C:\Users\SMOUILLERON\AppData\Roaming\.homeassistant\*.*

py -m homeassistant --open-ui
