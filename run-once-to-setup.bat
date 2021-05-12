SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin
SET "PS1=\w>"
SET "PANCDIR=%CD%\pan-os-php"
SET "HOME=%CD%"

SET _escaped=%PANCDIR:\=\\\%

sed "s/__PANCDIR__/%_escaped%/g" "%CD%/php/php.ini.template" 1> "%CD%/php/php.ini"

pause

