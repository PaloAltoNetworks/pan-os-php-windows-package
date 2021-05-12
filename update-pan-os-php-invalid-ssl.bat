SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin


git -c user.name=test -c user.email=test@test.com stash
git clean -f
git reset --hard origin/main
git -c http.sslVerify=false pull origin main --recurse-submodules


pause
