@echo off
title インストールするかい？
color 01
echo ******************************************
echo [33;40m 本体というフォルダと起動.batを作成します。
echo  同じ名前のファイルかフォルダがある場合は、
echo  他のフォルダーの中などで実行してください。
echo [34;40m******************************************
echo [36;40m0.やめる
echo 1.詳細を表示
echo 2.詳細を表示しない
echo 3.アンインストール
echo [34;40m******************************************
echo.

set /p u=^-^-^-^-^>

if %u%==3 (
color 04 & echo 削除します & pause > nul & del 起動.bat & rd /s /q 本体 & exit
) else if %u%==1 (
 prompt 書き込み中^>
color 0A
) else if %u%==2 (
 color 0A
 @echo off
) else (
 exit
)
cls
title installちゅー
if %u%==2 echo 0%%
if %u%==1 @echo on
md 本体
echo @echo off>本体\S.bat
echo color 09>>本体\S.bat
echo title MENU>>本体\S.bat
echo echo.>>本体\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 5%%
if %u%==1 @echo on
echo echo *********************>>本体\S.bat
echo echo 0.終了>>本体\S.bat
echo echo 1.コマンドプロント大量生産機>>本体\S.bat
echo echo 2.起動できるやつならたくさん実行>>本体\S.bat
echo echo 3.ファイルやフォルダ>>本体\S.bat
echo echo 4.コンピュータをどうにかする>>本体\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 10%%
if %u%==1 @echo on
echo echo *********************>>本体\S.bat
echo set /p ui=えらべ^^-^^-^^-^^^>>>本体\S.bat
echo if %%ui%%==0 (>>本体\S.bat
echo exit>>本体\S.bat
echo ) else if %%ui%%==1 (>>本体\S.bat
echo start 本体\C.bat >>本体\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 15%%
if %u%==1 @echo on
echo ) else if %%ui%%==2 (>>本体\S.bat
echo start 本体\A.bat>>本体\S.bat
echo ) else if %%ui%%==3 (>>本体\S.bat
echo start 本体\F.bat>>本体\S.bat
echo ) else if %%ui%%==4 (>>本体\S.bat
echo start 本体\P.bat>>本体\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 20%%
if %u%==1 @echo on
echo )>>本体\S.bat
echo exit>>本体\S.bat
echo @echo off >本体\A.bat
echo title 大量生産!>>本体\A.bat 
echo color 04>>本体\A.bat
echo echo ***********************************************************>>本体\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 25%%
if %u%==1 @echo on
echo echo   いっぱい起動するマン>>本体\A.bat
echo echo   メモ帳.notepad>>本体\A.bat
echo echo   コマンドプロント.cmd>>本体\A.bat
echo echo ***********************************************************>>本体\A.bat
echo set /p ui=  何を^^(場所又は名前^^)^^-^^-^^-^^^>>>本体\A.bat
echo set /p ui1=回数おしえろ^^(数字でな^^)^^-^^-^^-^^^>>>本体\A.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>本体\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 30%%
if %u%==1 @echo on
echo start %%ui%%>>本体\A.bat
echo )>>本体\A.bat
echo echo.>>本体\A.bat
echo echo  (^^^^o^^^^)/%%ui1%%個起動してやったぜ>>本体\A.bat
echo echo.>>本体\A.bat
echo pause ^> nul>>本体\A.bat
echo start 本体\S.bat>>本体\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 35%%
if %u%==1 @echo on
echo exit>>本体\A.bat
echo @echo off>本体\C.bat
echo title コマンドプロント大量生産!>>本体\C.bat
echo color 04>>本体\C.bat
echo echo ***********************************************************>>本体\C.bat
echo echo   コマンドプロントいっぱい起動するマン>>本体\C.bat
echo echo ***********************************************************>>本体\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 40%%
if %u%==1 @echo on
echo set /p ui1=回数おしえろ^^(数字でな^^)^^-^^-^^-^^^>>>本体\C.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>本体\C.bat
echo start >>本体\C.bat
echo )>>本体\C.bat
echo echo.>>本体\C.bat
echo echo  (^^^^o^^^^)/%%ui1%%個起動してやったぜ>>本体\C.bat
echo echo.>>本体\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 45%%
if %u%==1 @echo on
echo pause ^> nul>>本体\C.bat
echo start 本体\S.bat>>本体\C.bat
echo exit>>本体\C.bat
echo @echo off>本体\F.bat
echo title ファイルやフォルダ>>本体\F.bat
echo color 06>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 50%%
if %u%==1 @echo on
echo set /p ui0=名:>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo echo 0.やっぱりやめとく>>本体\F.bat
echo echo 1.%%ui0%%をコピー>>本体\F.bat
echo echo 2.%%ui0%%の名を変更>>本体\F.bat
echo echo 3.%%ui0%%を削除^(ファイル^)>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 55%%
if %u%==1 @echo on
echo echo 4.%%ui0%%を削除^(フォルダ^)>>本体\F.bat
echo echo 5.%%ui0%%を作成^(ファイル^)>>本体\F.bat
echo echo 6.%%ui0%%を作成^(フォルダ^)>>本体\F.bat
echo echo 7.%%ui0%%に書き込み>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo set /p ui=えらべや: >>本体\F.bat
echo   if %%ui%%==0 (>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 60%%
if %u%==1 @echo on
echo   echo ok>>本体\F.bat
echo ) else if %%ui%%==1 (>>本体\F.bat
echo   xcopy %%ui0%% %%ui0%%_copy>>本体\F.bat
echo ) else if %%ui%%==2 (>>本体\F.bat
echo   rename %%ui0%% %%ui0%%_rename>>本体\F.bat
echo ) else if %%ui%%==3 (>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 65%%
if %u%==1 @echo on
echo   if exist %%ui0%% del %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==4 (>>本体\F.bat
echo   if exist %%ui0%% rd /s %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==5 (>>本体\F.bat
echo   type nul ^> %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==6 (>>本体\F.bat 
echo   md %ui0%>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 70%%
if %u%==1 @echo on
echo )>>本体\F.bat
echo if %%ui%%==7 set /p ui1=なんて: >>本体\F.bat
echo if %%ui%%==7 echo %%ui1%% ^>^> %%ui0%%>>本体\F.bat
echo else (>>本体\F.bat
echo   echo 1〜7でえらべや>>本体\F.bat
echo )>>本体\F.bat
echo start 本体\S.bat>>本体\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 75%%
if %u%==1 @echo on
echo exit>>本体\F.bat
echo @echo off>本体\P.bat
echo title コンピュータ>>本体\P.bat
echo color 05>>本体\P.bat
echo echo.>>本体\P.bat
echo echo ************************>>本体\P.bat
echo echo 0.やめる>>本体\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 80%%
if %u%==1 @echo on
echo echo 1.シャットダウン>>本体\P.bat
echo echo 2.再起動>>本体\P.bat
echo echo 3.取り消す>>本体\P.bat
echo echo ************************>>本体\P.bat
echo echo.>>本体\P.bat
echo set /p ui=えらべ^^-^^-^^-^^^>>>本体\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 85%%
if %u%==1 @echo on
echo if %%ui%%==0 (>>本体\P.bat
echo start 本体\S.bat>>本体\P.bat
echo exit>>本体\P.bat
echo )else if %%ui%%==3 (>>本体\P.bat
echo shutdown /a>>本体\P.bat
echo start 本体\S.bat>>本体\P.bat
echo exit>>本体\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 90%%
if %u%==1 @echo on
echo ) >>本体\P.bat
echo set /p t=時間^^-^^-^^-^^^>>>本体\P.bat
echo set /p c=コメント^^-^^-^^-^^^>>>本体\P.bat
echo if %%ui%%==1 (>>本体\P.bat
echo shutdown /s /t %%t%% /c %%c%%>>本体\P.bat
echo ) else if %%ui%%==2 (>>本体\P.bat
echo shutdown /r /t %%t%% /c %%c%%>>本体\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 95%%
if %u%==1 @echo on
echo ) else (>>本体\P.bat
echo echo ちゃんとえらべや>>本体\P.bat
echo )>>本体\P.bat
echo start 本体\P.bat>>本体\P.bat
echo exit>>本体\P.bat
echo start 本体\S.bat >起動.bat
echo exit>>起動.bat
@echo off
if %u%==2 cls & echo 100%%
title インストール完了!
echo インストールが終わったよ!
color 05
:loop
timeout /t 0 > nul&& color 04
timeout /t 0 > nul&& color 06
timeout /t 0 > nul&& color 02
timeout /t 0 > nul&& color 03
timeout /t 0 > nul&& color 01
timeout /t 0 > nul&& color 05
goto :loop
REM // ---------------------------------------------
REM // おい！ かってにのぞくんじゃない！ 許可とれや
REM // ---------------------------------------------