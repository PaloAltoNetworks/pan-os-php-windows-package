SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin

cd pan-os-php

git -c user.name=test -c user.email=test@test.com stash
git clean -f
git -c http.sslVerify=false pull origin main

pause
