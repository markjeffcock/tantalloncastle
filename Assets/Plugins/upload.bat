echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\markj\Google Drive\Unity Course\Tantallon Castle\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1489034561634435950.json
