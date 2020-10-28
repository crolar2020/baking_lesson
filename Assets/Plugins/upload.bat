echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\crola\Documents\unity3d\unityprojects\BakingLesson\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1593232748334547337.json
