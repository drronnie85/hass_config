cp -r ./3rdparty/homeassistant-custom-components/custom_components/ ./custom_components/
cp -r ./3rdparty/homeassistant-custom-components/broadlink_climate_codes/ ./custom_data/
cp -r ./3rdparty/homeassistant-custom-components/broadlink_fan_codes/ ./custom_data/
cp -r ./3rdparty/homeassistant-custom-components/broadlink_media_codes/ ./custom_data/
git add .
git commit -m "fix"
git push