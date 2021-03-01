echo OFF

:loop

SET /A A=%RANDOM% * 1280 / 32768 + 1
SET /A B=%RANDOM% * 800 / 32768 + 1

mouse moveTo %A%x%B%
timeout /t 60 /nobreak

goto loop

