@echo off
title BEx
color 0A
:ST
cls
echo [%CD%]
echo *****************************************
echo [C].場所を変更  [D].一覧  [T].ツリー 
echo [E].エクスプローラーで開く [P].コマンドプロントで開く
echo [S].起動
echo *****************************************
echo [0].やめる
echo [1].新しいファイル
echo [2].新しいフォルダ
echo [3].ファイル,フォルダの移動
echo [4].ファイル,フォルダのコピー
echo [5].ファイル,フォルダの名前変更
echo [6].ファイル,フォルダの属性変更
echo [7].ファイル内容表示
echo [8].ファイル内容コピー
echo [9].ファイル書き込み
echo [10].ファイルを削除
echo [11].フォルダを削除
echo *****************************************
set /p A=^-^-^>
if %A%==0 goto:0
if %A%==C goto:C
if %A%==c goto:C
if %A%==D goto:D
if %A%==d goto:D
if %A%==T goto:T
if %A%==t goto:T
if %A%==E goto:E
if %A%==e goto:E
if %A%==P goto:P
if %A%==p goto:P
if %A%==S goto:S
if %A%==s goto:S
if %A%==1 goto:1
if %A%==2 goto:2
if %A%==3 goto:3
if %A%==4 goto:4
if %A%==5 goto:5
if %A%==6 goto:6
if %A%==7 goto:7
if %A%==8 goto:8
if %A%==9 goto:9
if %A%==10 goto:10
if %A%==11 goto:11
goto:EL
(
:EL
cls
goto:ST
)
(
:0
exit
)
(
:C
cls
echo [%CD%]
set /p B=場所の名前:
cd "%B%"
cls
goto:ST
)
(
:S
cls
echo [%CD%]
set /p W=名前:
start %W%
exit
)
(
:D
cls
dir/a/o/d/p
pause > nul
cls
goto:ST
)
(
:T
cls
echo [%CD%]
tree /f "%CD%"
pause > nul
cls
goto:ST
)
(
:E
start "" "%CD%"
exit
)
(
:P
cls
start /b cd %CD%
exit
@echo on
)
(
:1
cls
echo [%CD%]
set /p D=ファイル名:
if exist "%D%" (echo 同じ名前が既にあります。
pause > nul
cls
goto:ST
) else (type nul >"%D%"
cls
goto:ST
)
(
:2
cls
echo [%CD%]
set /p C=フォルダ名:
if exist "%C%" (echo 同じ名前が既にあります。
pause > nul
cls
goto:ST
) else (md "%C%"
cls
goto:ST
)
(
:3
cls
echo [%CD%]
set /p K=名前:
set /p M=移動先:
move "%K%" "%M%"
cls
goto:ST
)
(
:4
cls
echo [%CD%]
echo *********************
echo FILE.ファイルとしてコピー
echo FOLDER.フォルダとしてコピー
echo *********************
set /p R=選択:
if %R%==FILE goto:FILE
if %R%==FOLDER goto:FOLDER
if %R%==file goto:FILE
if %R%==folder goto:FOLDER
(
:FILE
set /p P=名前:
set /p Q=コピー後の名前:
cls
echo [%CD%]
copy "%P%" "%Q%"
cls
goto:ST
)
(
:FOLDER
set /p P=名前:
set /p Q=コピー後の名前:
cls
echo [%CD%]
xcopy /e /h /y /i "%P%" "%Q%"
cls
goto:ST
)
cls
goto:ST
)
(
:5
cls
echo [%CD%]
set /p L=名前:
set /p N=変更後:
ren "%L%" "%N%"
cls
goto:ST
)
(
:6
cls
echo [%CD%]
set /p S=名前:
cls
:RE2
echo [%CD%\%S%]
echo ********************
echo can.やめる
echo pl.付け加える
echo min.解除
echo ********************
set /p T=選択:
if %T%==can goto:cancel
if %T%==pl goto:plus
if %T%==min goto:minus
(
:plus
cls
echo [%CD%\%S%]
echo *********************
echo [R] 読み取り専用ファイル属性。
echo [A] アーカイブ ファイル属性。
echo [S] システム ファイル属性。
echo [H] 隠しファイル属性。
echo [O] オフライン属性。
echo [I] 非インデックス対象ファイル属性。
echo [X] スクラブ ファイルなし属性。
echo [V] 整合性属性。
echo [P] 固定属性。
echo [U] 固定解除属性。
echo [B] SMR BLOB 属性。
echo *********************
set /p U=有効にする属性:
cls
attrib +%U% /d %S%
cls
goto:RE2
)
(
:minus
cls
echo [%CD%\%S%]
echo *********************
echo [R] 読み取り専用ファイル属性。
echo [A] アーカイブ ファイル属性。
echo [S] システム ファイル属性。
echo [H] 隠しファイル属性。
echo [O] オフライン属性。
echo [I] 非インデックス対象ファイル属性。
echo [X] スクラブ ファイルなし属性。
echo [V] 整合性属性。
echo [P] 固定属性。
echo [U] 固定解除属性。
echo [B] SMR BLOB 属性。
echo *********************
set /p V=解除する属性:
cls
attrib -%V% /d %S%
cls
goto:RE2
)
cls
goto:ST
)
(
:7
cls
echo [%CD%]
set /p E=ファイル名:
if exist "%E%" (
cls
echo [%CD%\%E%]
echo ^-^-^-^-^-^-^-^-^-^-
type "%E%"
echo.
echo ^-^-^-^-^-^-^-^-^-^-
pause > nul
cls
goto:ST
) else (echo ファイルがありません。
pause > nul
cls
goto:ST
)
cls
goto:ST
)
:8
cls
echo [%CD%]
set /p O=ファイル名:
clip < "%O%"
cls
goto:ST
(
:9
cls
echo [%CD%]
set /p F=ファイル名:
:RE
cls
echo [%CD%\%F%]
echo *********************
echo back.やめる
echo clear.内容を消去
echo ove.内容を上書き
echo add.消さずに付け足す
echo *********************
echo ^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-
type "%f%"
echo.
echo ^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-
set /p H=^-^-^>
if %H%==clear goto:clear
if %H%==ove goto:overwrite
if %H%==add goto:add
if %H%==back goto:back
(
:clear
type nul >"%F%"
cls
goto:RE
)
(
:add
set /p G=内容:
echo %G%>>"%F%"
cls
goto:RE
)
(
:overwrite
set /p G2=内容:
echo %G2%>"%F%"
cls
goto:RE
)
(
:back
cls
goto:ST
)
cls
goto:ST
)
(
:10
cls
echo [%CD%]
set /p I=ファイル名:
if exist "%I%" (del "%I%"
cls
goto:ST
) else ( echo その名前のファイルはありません。
pause > nul
cls
goto:ST
)
(
:11
cls
echo [%CD%]
set /p J=フォルダ名:
if exist "%J%" (rd "%J%" /s
cls
goto:ST
) else (echo その名前のフォルダはありません。
pause > nul
cls
goto:ST
)
:cancel
cls
goto:ST
(
:END
echo exit
pause > nul
)
pause > nul