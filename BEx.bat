@echo off
title BEx
color 0A
:ST
cls
echo [%CD%]
echo *****************************************
echo [C].�ꏊ��ύX  [D].�ꗗ  [T].�c���[ 
echo [E].�G�N�X�v���[���[�ŊJ�� [P].�R�}���h�v�����g�ŊJ��
echo [S].�N��
echo *****************************************
echo [0].��߂�
echo [1].�V�����t�@�C��
echo [2].�V�����t�H���_
echo [3].�t�@�C��,�t�H���_�̈ړ�
echo [4].�t�@�C��,�t�H���_�̃R�s�[
echo [5].�t�@�C��,�t�H���_�̖��O�ύX
echo [6].�t�@�C��,�t�H���_�̑����ύX
echo [7].�t�@�C�����e�\��
echo [8].�t�@�C�����e�R�s�[
echo [9].�t�@�C����������
echo [10].�t�@�C�����폜
echo [11].�t�H���_���폜
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
set /p B=�ꏊ�̖��O:
cd "%B%"
cls
goto:ST
)
(
:S
cls
echo [%CD%]
set /p W=���O:
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
set /p D=�t�@�C����:
if exist "%D%" (echo �������O�����ɂ���܂��B
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
set /p C=�t�H���_��:
if exist "%C%" (echo �������O�����ɂ���܂��B
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
set /p K=���O:
set /p M=�ړ���:
move "%K%" "%M%"
cls
goto:ST
)
(
:4
cls
echo [%CD%]
echo *********************
echo FILE.�t�@�C���Ƃ��ăR�s�[
echo FOLDER.�t�H���_�Ƃ��ăR�s�[
echo *********************
set /p R=�I��:
if %R%==FILE goto:FILE
if %R%==FOLDER goto:FOLDER
if %R%==file goto:FILE
if %R%==folder goto:FOLDER
(
:FILE
set /p P=���O:
set /p Q=�R�s�[��̖��O:
cls
echo [%CD%]
copy "%P%" "%Q%"
cls
goto:ST
)
(
:FOLDER
set /p P=���O:
set /p Q=�R�s�[��̖��O:
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
set /p L=���O:
set /p N=�ύX��:
ren "%L%" "%N%"
cls
goto:ST
)
(
:6
cls
echo [%CD%]
set /p S=���O:
cls
:RE2
echo [%CD%\%S%]
echo ********************
echo can.��߂�
echo pl.�t��������
echo min.����
echo ********************
set /p T=�I��:
if %T%==can goto:cancel
if %T%==pl goto:plus
if %T%==min goto:minus
(
:plus
cls
echo [%CD%\%S%]
echo *********************
echo [R] �ǂݎ���p�t�@�C�������B
echo [A] �A�[�J�C�u �t�@�C�������B
echo [S] �V�X�e�� �t�@�C�������B
echo [H] �B���t�@�C�������B
echo [O] �I�t���C�������B
echo [I] ��C���f�b�N�X�Ώۃt�@�C�������B
echo [X] �X�N���u �t�@�C���Ȃ������B
echo [V] �����������B
echo [P] �Œ葮���B
echo [U] �Œ���������B
echo [B] SMR BLOB �����B
echo *********************
set /p U=�L���ɂ��鑮��:
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
echo [R] �ǂݎ���p�t�@�C�������B
echo [A] �A�[�J�C�u �t�@�C�������B
echo [S] �V�X�e�� �t�@�C�������B
echo [H] �B���t�@�C�������B
echo [O] �I�t���C�������B
echo [I] ��C���f�b�N�X�Ώۃt�@�C�������B
echo [X] �X�N���u �t�@�C���Ȃ������B
echo [V] �����������B
echo [P] �Œ葮���B
echo [U] �Œ���������B
echo [B] SMR BLOB �����B
echo *********************
set /p V=�������鑮��:
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
set /p E=�t�@�C����:
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
) else (echo �t�@�C��������܂���B
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
set /p O=�t�@�C����:
clip < "%O%"
cls
goto:ST
(
:9
cls
echo [%CD%]
set /p F=�t�@�C����:
:RE
cls
echo [%CD%\%F%]
echo *********************
echo back.��߂�
echo clear.���e������
echo ove.���e���㏑��
echo add.�������ɕt������
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
set /p G=���e:
echo %G%>>"%F%"
cls
goto:RE
)
(
:overwrite
set /p G2=���e:
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
set /p I=�t�@�C����:
if exist "%I%" (del "%I%"
cls
goto:ST
) else ( echo ���̖��O�̃t�@�C���͂���܂���B
pause > nul
cls
goto:ST
)
(
:11
cls
echo [%CD%]
set /p J=�t�H���_��:
if exist "%J%" (rd "%J%" /s
cls
goto:ST
) else (echo ���̖��O�̃t�H���_�͂���܂���B
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