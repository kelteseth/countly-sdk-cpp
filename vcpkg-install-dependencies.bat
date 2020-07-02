
git clone  https://github.com/microsoft/vcpkg.git 
cd vcpkg
rem Based on:
rem https://github.com/microsoft/vcpkg/releases 2020.06
git checkout 6185aa7
call bootstrap-vcpkg.bat 


vcpkg.exe install  openssl sqlite3 doctest nlohmann-json crashpad  --triplet x64-windows
pause