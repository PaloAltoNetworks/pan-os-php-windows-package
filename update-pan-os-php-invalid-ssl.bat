SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin


git -c user.name=test -c user.email=test@test.com stash
git submodule init
git -c http.sslVerify=false submodule update --remote

pause
