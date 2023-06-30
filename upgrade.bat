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
    start "" "https://code.visualstudio.com/Download"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="3" (
    echo XAMPP indiriliyor...
    start "" "https://www.apachefriends.org/tr/download.html"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="4" (
    echo Node.js indiriliyor...
    start "" "https://nodejs.org/en/download/"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="5" (
    echo Git indiriliyor...
    start "" "https://git-scm.com/downloads"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="6" (
    echo Python indiriliyor...
    start "" "https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="7" (
    echo Sublime Text indiriliyor...
    start "" "https://www.sublimetext.com/download"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="8" (
    echo MySQL Workbench indiriliyor...
    start "" "https://dev.mysql.com/downloads/workbench/"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="9" (
    echo FileZilla indiriliyor...
    start "" "https://filezilla-project.org/download.php"
    echo İndirme tamamlandı!
    timeout 3 >nul
    goto menu
) else if "%secim%"=="10" (
    echo Postman indiriliyor...
    start "" "https://www.postman.com/downloads/"
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
