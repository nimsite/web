@echo off
echo *********************
echo   �����yo 
echo *********************
echo ENTER
pause > nul
@echo on
title install����[
color 0a
md �{��

echo start �{��\S.bat >�N��.bat
echo exit>>�N��.bat

echo @echo off>�{��\S.bat
echo title MENU>>�{��\S.bat
echo echo.>>�{��\S.bat
echo echo *********************>>�{��\S.bat
echo echo 0.�I��>>�{��\S.bat
echo echo 1.�R�}���h�v�����g��ʐ��Y�@>>�{��\S.bat
echo echo 2.�N���ł����Ȃ炽��������s>>�{��\S.bat
echo echo 3.�t�@�C����t�H���_>>�{��\S.bat
echo echo 4.�t�@�C���ɏ�������>>�{��\S.bat
echo echo *********************>>�{��\S.bat
echo set /p ui=�����^^-^^-^^-^^^>>>�{��\S.bat

echo if %%ui%%==0 (>>�{��\S.bat
echo exit>>�{��\S.bat
echo ) else if %%ui%%==1 (>>�{��\S.bat
echo start �{��\C.bat >>�{��\S.bat
echo ) else if %%ui%%==2 (>>�{��\S.bat
echo start �{��\A.bat>>�{��\S.bat
echo ) else if %%ui%%==3 (>>�{��\S.bat
echo start �{��\F.bat>>�{��\S.bat
echo ) else if %%ui%%==4 (>>�{��\S.bat
echo start �{��\E.bat>>�{��\S.bat
echo )>>�{��\S.bat
echo exit>>�{��\S.bat

echo @echo off >�{��\A.bat
echo title ��ʐ��Y!>>�{��\A.bat 
echo color 04>>�{��\A.bat
echo echo ***********************************************************>>�{��\A.bat
echo echo   �����ς��N������}��>>�{��\A.bat
echo echo ***********************************************************>>�{��\A.bat
echo set /p ui=  ����^^(�ꏊ���͖��O^^)^^-^^-^^-^^^>>>�{��\A.bat
echo set /p ui1=�񐔂�������^^(�����ł�^^)^^-^^-^^-^^^>>>�{��\A.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>�{��\A.bat
echo start %%ui%%>>�{��\A.bat
echo )>>�{��\A.bat
echo echo.>>�{��\A.bat
echo echo  (^^^^o^^^^)/%%ui1%%�N�����Ă������>>�{��\A.bat
echo echo.>>�{��\A.bat
echo pause ^> nul>>�{��\A.bat
echo start �{��\S.bat>>�{��\A.bat
echo exit>>�{��\A.bat

echo @echo off>�{��\C.bat
echo title �R�}���h�v�����g��ʐ��Y!>>�{��\C.bat
echo color 04>>�{��\C.bat
echo echo ***********************************************************>>�{��\C.bat
echo echo   �R�}���h�v�����g�����ς��N������}��>>�{��\C.bat
echo echo ***********************************************************>>�{��\C.bat
echo set /p ui1=�񐔂�������^^(�����ł�^^)^^-^^-^^-^^^>>>�{��\C.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>�{��\C.bat
echo start >>�{��\C.bat
echo )>>�{��\C.bat
echo echo.>>�{��\C.bat
echo echo  (^^^^o^^^^)/%%ui1%%�N�����Ă������>>�{��\C.bat
echo echo.>>�{��\C.bat
echo pause ^> nul>>�{��\C.bat
echo start �{��\S.bat>>�{��\C.bat
echo exit>>�{��\C.bat

echo @echo off>�{��\E.bat
echo title ��������>>�{��\E.bat
echo echo.>>�{��\E.bat
echo echo *************>>�{��\E.bat
echo echo ���ɏ�������?>>�{��\E.bat
echo echo *************>>�{��\E.bat
echo set /p ui=^^-^^-^^-^^^>>>�{��\E.bat
echo set /p ui1=�Ȃ�āH^^-^^-^^-^^^>>>�{��\E.bat

echo echo %%ui1%%^>^> %%ui%%>>�{��\E.bat

echo start �{��\S.bat>>�{��\E.bat
echo exit>>�{��\E.bat

echo @echo off>�{��\F.bat
echo title �t�@�C����t�H���_>>�{��\F.bat
echo set /p ui0=��:>>�{��\F.bat
echo echo ***********************>>�{��\F.bat
echo echo 1.%%ui0%%���R�s�[>>�{��\F.bat
echo echo 2.%%ui0%%�̖���ύX>>�{��\F.bat
echo echo 3.%%ui0%%���폜^^(�t�@�C��^^)>>�{��\F.bat
echo echo 4.%%ui0%%���폜^^(�t�H���_^^)>>�{��\F.bat
echo echo 5.%%ui0%%���쐬^^(�t�@�C��^^)>>�{��\F.bat
echo echo 6.%%ui0%%���쐬^^(�t�H���_^^)>>�{��\F.bat
echo echo ***********************>>�{��\F.bat
echo set /p ui=����ׂ�: >>�{��\F.bat

echo if %%ui%%==1 (>>�{��\F.bat
echo   xcopy %%ui0%% %%ui0%%_copy>>�{��\F.bat
echo ) else if %%ui%%==2 (>>�{��\F.bat
echo   rename %%ui0%% %%ui0%%_rename>>�{��\F.bat
echo ) else if %%ui%%==3 (>>�{��\F.bat
echo   if exist %%ui0%% del %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==4 (>>�{��\F.bat
echo   if exist %%ui0%% rd /s %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==5 (>>�{��\F.bat
echo   type nul ^> %%ui0%%>>�{��\F.bat
echo ) else if %%ui%%==6 (>>�{��\F.bat
echo   md %%ui0%%>>�{��\F.bat
echo ) else (>>�{��\F.bat
echo   echo 1�`5�ł���ׂ�>>�{��\F.bat
echo )>>�{��\F.bat
echo start �{��\S.bat>>�{��\F.bat
echo exit>>�{��\F.bat

REM // ---------------------------------------------
REM // �����I �����Ăɂ̂����񂶂�Ȃ��I ���Ƃ��
REM // ---------------------------------------------