@echo off
title �C���X�g�[�����邩���H
color 01
echo ******************************************
echo [33;40m �{�̂Ƃ����t�H���_�ƋN��.bat���쐬���܂��B
echo  �������O�̃t�@�C�����t�H���_������ꍇ�́A
echo  ���̃t�H���_�[�̒��ȂǂŎ��s���Ă��������B
echo [34;40m******************************************
echo [36;40m0.��߂�
echo 1.�ڍׂ�\��
echo 2.�ڍׂ�\�����Ȃ�
echo 3.�A���C���X�g�[��
echo [34;40m******************************************
echo.

set /p u=^-^-^-^-^>

if %u%==3 (
color 04 & echo �폜���܂� & pause > nul & del �N��.bat & rd /s /q �{�� & exit
) else if %u%==1 (
 prompt �������ݒ�^>
color 0A
) else if %u%==2 (
 color 0A
 @echo off
) else (
 exit
)
cls
title install����[
if %u%==2 echo 0%%
if %u%==1 @echo on
md �{��
echo start �{��\S.bat >�N��.bat
echo exit>>�N��.bat
echo @echo off>�{��\S.bat
echo color 09>>�{��\S.bat
echo title MENU>>�{��\S.bat
echo echo.>>�{��\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 5%%
if %u%==1 @echo on
echo echo *********************>>�{��\S.bat
echo echo 0.�I��>>�{��\S.bat
echo echo 1.�R�}���h�v�����g��ʐ��Y�@>>�{��\S.bat
echo echo 2.�N���ł����Ȃ炽��������s>>�{��\S.bat
echo echo 3.�t�@�C����t�H���_>>�{��\S.bat
echo echo 4.�R���s���[�^���ǂ��ɂ�����>>�{��\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 10%%
if %u%==1 @echo on
echo echo *********************>>�{��\S.bat
echo set /p ui=�����^^-^^-^^-^^^>>>�{��\S.bat
echo if %%ui%%==0 (>>�{��\S.bat
echo exit>>�{��\S.bat
echo ) else if %%ui%%==1 (>>�{��\S.bat
echo start �{��\C.bat >>�{��\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 15%%
if %u%==1 @echo on
echo ) else if %%ui%%==2 (>>�{��\S.bat
echo start �{��\A.bat>>�{��\S.bat
echo ) else if %%ui%%==3 (>>�{��\S.bat
echo start �{��\F.bat>>�{��\S.bat
echo ) else if %%ui%%==4 (>>�{��\S.bat
echo start �{��\P.bat>>�{��\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 20%%
if %u%==1 @echo on
echo )>>�{��\S.bat
echo exit>>�{��\S.bat
echo @echo off >�{��\A.bat
echo title ��ʐ��Y!>>�{��\A.bat 
echo color 04>>�{��\A.bat
echo echo ***********************************************************>>�{��\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 25%%
if %u%==1 @echo on
echo echo   �����ς��N������}��>>�{��\A.bat
echo echo   ������.notepad>>�{��\A.bat
echo echo   �R�}���h�v�����g.cmd>>�{��\A.bat
echo echo ***********************************************************>>�{��\A.bat
echo set /p ui=  ����^^(�ꏊ���͖��O^^)^^-^^-^^-^^^>>>�{��\A.bat
echo set /p ui1=�񐔂�������^^(�����ł�^^)^^-^^-^^-^^^>>>�{��\A.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>�{��\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 30%%
if %u%==1 @echo on
echo start %%ui%%>>�{��\A.bat
echo )>>�{��\A.bat
echo echo.>>�{��\A.bat
echo echo  (^^^^o^^^^)/%%ui1%%�N�����Ă������>>�{��\A.bat
echo echo.>>�{��\A.bat
echo pause ^> nul>>�{��\A.bat
echo start �{��\S.bat>>�{��\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 35%%
if %u%==1 @echo on
echo exit>>�{��\A.bat
echo @echo off>�{��\C.bat
echo title �R�}���h�v�����g��ʐ��Y!>>�{��\C.bat
echo color 04>>�{��\C.bat
echo echo ***********************************************************>>�{��\C.bat
echo echo   �R�}���h�v�����g�����ς��N������}��>>�{��\C.bat
echo echo ***********************************************************>>�{��\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 40%%
if %u%==1 @echo on
echo set /p ui1=�񐔂�������^^(�����ł�^^)^^-^^-^^-^^^>>>�{��\C.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>�{��\C.bat
echo start >>�{��\C.bat
echo )>>�{��\C.bat
echo echo.>>�{��\C.bat
echo echo  (^^^^o^^^^)/%%ui1%%�N�����Ă������>>�{��\C.bat
echo echo.>>�{��\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 45%%
if %u%==1 @echo on
echo pause ^> nul>>�{��\C.bat
echo start �{��\S.bat>>�{��\C.bat
echo exit>>�{��\C.bat
echo @echo off>�{��\F.bat
echo title �t�@�C����t�H���_>>�{��\F.bat
echo color 06>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 50%%
if %u%==1 @echo on
echo set /p ui0=��:>>�{��\F.bat
echo echo ***********************>>�{��\F.bat
echo echo 0.����ς��߂Ƃ�>>�{��\F.bat
echo echo 1.%%ui0%%���R�s�[>>�{��\F.bat
echo echo 2.%%ui0%%�̖���ύX>>�{��\F.bat
echo echo 3.%%ui0%%���폜^(�t�@�C��^)>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 55%%
if %u%==1 @echo on
echo echo 4.%%ui0%%���폜^(�t�H���_^)>>�{��\F.bat
echo echo 5.%%ui0%%���쐬^(�t�@�C��^)>>�{��\F.bat
echo echo 6.%%ui0%%���쐬^(�t�H���_^)>>�{��\F.bat
echo echo 7.%%ui0%%�ɏ�������>>�{��\F.bat
echo echo ***********************>>�{��\F.bat
echo set /p ui=����ׂ�: >>�{��\F.bat
echo   if %%ui%%==0 (>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 60%%
if %u%==1 @echo on
echo   echo ok>>�{��\F.bat
echo ) else if %%ui%%==1 (>>�{��\F.bat
echo   xcopy %%ui0%% %%ui0%%_copy>>�{��\F.bat
echo ) else if %%ui%%==2 (>>�{��\F.bat
echo   rename %%ui0%% %%ui0%%_rename>>�{��\F.bat
echo ) else if %%ui%%==3 (>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 65%%
if %u%==1 @echo on
echo   if exist %%ui0%% del %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==4 (>>�{��\F.bat
echo   if exist %%ui0%% rd /s %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==5 (>>�{��\F.bat
echo   type nul ^> %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==6 (>>�{��\F.bat 
echo   md %ui0%>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 70%%
if %u%==1 @echo on
echo )>>�{��\F.bat
echo if %%ui%%==7 set /p ui1=�Ȃ��: >>�{��\F.bat
echo if %%ui%%==7 echo %%ui1%% ^>^> %%ui0%%>>�{��\F.bat
echo else (>>�{��\F.bat
echo   echo 1�`7�ł���ׂ�>>�{��\F.bat
echo )>>�{��\F.bat
echo start �{��\S.bat>>�{��\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 75%%
if %u%==1 @echo on
echo exit>>�{��\F.bat
echo @echo off>�{��\P.bat
echo title �R���s���[�^>>�{��\P.bat
echo color 05>>�{��\P.bat
echo echo.>>�{��\P.bat
echo echo ************************>>�{��\P.bat
echo echo 0.��߂�>>�{��\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 80%%
if %u%==1 @echo on
echo echo 1.�V���b�g�_�E��>>�{��\P.bat
echo echo 2.�ċN��>>�{��\P.bat
echo echo 3.������>>�{��\P.bat
echo echo ************************>>�{��\P.bat
echo echo.>>�{��\P.bat
echo set /p ui=�����^^-^^-^^-^^^>>>�{��\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 85%%
if %u%==1 @echo on
echo if %%ui%%==0 (>>�{��\P.bat
echo start �{��\S.bat>>�{��\P.bat
echo exit>>�{��\P.bat
echo )else if %%ui%%==3 (>>�{��\P.bat
echo shutdown /a>>�{��\P.bat
echo start �{��\S.bat>>�{��\P.bat
echo exit>>�{��\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 90%%
if %u%==1 @echo on
echo ) >>�{��\P.bat
echo set /p t=����^^-^^-^^-^^^>>>�{��\P.bat
echo set /p c=�R�����g^^-^^-^^-^^^>>>�{��\P.bat
echo if %%ui%%==1 (>>�{��\P.bat
echo shutdown /s /t %%t%% /c %%c%%>>�{��\P.bat
echo ) else if %%ui%%==2 (>>�{��\P.bat
echo shutdown /r /t %%t%% /c %%c%%>>�{��\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 95%%
if %u%==1 @echo on
echo ) else (>>�{��\P.bat
echo echo �����Ƃ���ׂ�>>�{��\P.bat
echo )>>�{��\P.bat
echo start �{��\P.bat>>�{��\P.bat
echo exit>>�{��\P.bat
@echo off
if %u%==2 cls & echo 100%%
title �C���X�g�[������!
echo �C���X�g�[�����I�������!
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
REM // �����I �����Ăɂ̂����񂶂�Ȃ��I ���Ƃ��
REM // ---------------------------------------------