@echo off
chcp 65001 > nul
title PC Güncelleme ve Popüler Araçlar

set "gelistirici=Uğurcan Yaş"

:menu
cls
echo ------------------------------------------------------
echo                    SEÇENEKLER
echo ------------------------------------------------------
echo [1] PC Güncelleme
echo [2] Visual Studio Code indir
echo [3] XAMPP indir
echo [4] Node.js indir
echo [5] Git indir
echo [6] Python indir
echo [7] Sublime Text indir
echo [8] MySQL Workbench indir
echo [9] FileZilla indir
echo [10] Postman indir
echo [11] Çıkış
echo ------------------------------------------------------
echo Geliştirici: %gelistirici%
echo ------------------------------------------------------

set /p secim="Seçiminizi yapın: "
if "%secim%"=="1" (
    echo PC güncelleniyor...
    winget upgrade --all 
    echo Güncelleme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="2" (
    echo Visual Studio Code indiriliyor...
    curl -o "VisualStudioCodeSetup.exe" -L "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="3" (
    echo XAMPP indiriliyor...
    curl -o "xampp.exe" -L "https://www.apachefriends.org/xampp-files/8.0.12/xampp-windows-x64-8.0.12-0-VS16-installer.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="4" (
    echo Node.js indiriliyor...
    curl -o "nodejs.msi" -L "https://nodejs.org/dist/v14.17.6/node-v14.17.6-x64.msi"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="5" (
    echo Git indiriliyor...
    curl -o "GitSetup.exe" -L "https://github.com/git-for-windows/git/releases/download/v2.33.1.windows.1/Git-2.33.1-64-bit.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="6" (
    echo Python indiriliyor...
    curl -o "python.exe" -L "https://www.python.org/ftp/python/3.9.7/python-3.9.7-amd64.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="7" (
    echo Sublime Text indiriliyor...
    curl -o "SublimeTextSetup.exe" -L "https://download.sublimetext.com/Sublime%20Text%20Build%203216%20x64%20Setup.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="8" (
    echo MySQL Workbench indiriliyor...
    curl -o "MySQLWorkbench.msi" -L "https://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-8.0.27-winx64.msi"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="9" (
    echo FileZilla indiriliyor...
    curl -o "FileZillaSetup.exe" -L "https://download.filezilla-project.org/client/FileZilla_3.57.1_win64_sponsored-setup.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="10" (
    echo Postman indiriliyor...
    curl -o "PostmanSetup.exe" -L "https://dl.pstmn.io/download/latest/win64"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="11" (
    echo Çıkış yapılıyor...
    exit
) else (
    echo Geçersiz seçenek! Lütfen tekrar deneyin.
    timeout 3 >nul
    goto menu
)

pause
