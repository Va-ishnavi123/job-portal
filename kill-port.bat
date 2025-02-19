@REM port 3000 [paihle kabhi kahi run hora tha port 3000 ko hmehsa ke liye kisis or port se dlt krk hamre khuske applicatipn me usekrne ke liye ye file hai es finde ko run as admist ya ogir run as code krke run krnege then sb sahi hijyega ham 300 poorrt use kr skenge ]
@REM--------------------- killling akredy used poort i3000 permmanatkly so tahs we sue dit in pur appli jib portal

echo off
REM Kill process using port 3000
FOR /F "tokens=5" %%a IN ('netstat -ano ^| findstr :3000') DO taskkill /F /PID %%a

REM Confirm the process is killed
echo Port 3000 is now free.


echo off
REM Kill process using port 3000
FOR /F "tokens=5" %%a IN ('netstat -ano ^| findstr :8000') DO taskkill /F /PID %%a

REM Confirm the process is killed
echo Port 8000 is now free.

