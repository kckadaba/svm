
setlocal

c:\svm_test\curl -o "C:\svm_test\Reportes\test\MaterialLoginExample.apk" "https://raw.githubusercontent.com/katalon-studio-samples/Material-Login-App-Test/master/App%20Files/MaterialLoginExample.apk"

set DirApp="/root/qark/"
set PathAPK="C:\svm_test\Reportes\test\MaterialLoginExample.apk"
set FileApk="MaterialLoginExample.apk"
set Timestamp=30_03_2019-00_40_38
set Documentacion="C:\svm\Reportes\test\"
set Server=192.168.139.153
set Username=root
set Password=toor

mkdir Reportes
mkdir Reportes\test\
copy "%WORKSPACE%\test\qark.bat" c:\svm_test\
call qark.bat %DirApp% %PathAPK% %FileApk% %Timestamp% %Documentacion% %Server% %Username% %Password%