@echo off
rem �˼��ű�
set release_version=
set /p release_version=�汾: 
if not exist release\%release_version% md release\%release_version%
set part=core
    cd %part%
    title ����%part%�У�1/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *.png *.jpg *.ini
    title ������
        move AincradMix_* ..\release\%release_version%
    title ���%part%
        cd ..
        echo --------------------
set part=animation
    cd %part%
    title ����%part%�У�2/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *.png *.jpg
    title ������
        move AincradMix_* ..\release\%release_version%
    title ���%part%
        cd ..
        echo --------------------
set part=sfx
    cd %part%
    title ����%part%�У�3/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *
    title ������
        move AincradMix_* ..\release\%release_version%
    title ���%part%
        cd ..
        echo --------------------
set part=patch
    cd %part%
    title ����%part%�У�4/7��
        copy /y patch_play\osu!gameplay.dll .
        copy /y patch_ui\osu!ui.dll .
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip osu!gameplay.dll osu!ui.dll
    title ������
        move AincradMix_* ..\release\%release_version%
        del *.dll
    title ���%part%
        cd ..
        echo --------------------
set part=cursor
    cd %part%
    title ����%part%�У�5/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *
    title ������
        move AincradMix_* ..\release\%release_version%
    title ���%part%
        cd ..
        echo --------------------
set part=optimize
    cd %part%
    title ����%part%�У�6/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *
    title ������
        move AincradMix_* ..\release\%release_version%
    title ���%part%
        cd ..
        echo --------------------
set part=source
    cd project
    title ����Դ�ļ��У�7/7��
        ..\bin\7za.exe a -y AincradMix_%part%_%release_version%.zip *
    title ������
        move AincradMix_* ..\release\%release_version%
    title ȫ�����
        cd ..
        echo --------------------
pause