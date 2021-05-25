SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin


git -c user.name=test -c user.email=test@test.com stash
git submodule init
git submodule update --remote


pause
