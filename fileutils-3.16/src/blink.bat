link /debug:none /delayload:advapi32.dll DELAYIMP.LIB  /ws:aggressive /out:%1.exe %1 %2 %3 %4 %5 binmode.obj setargv.obj intl.lib ..\lib\fu.lib \projects\cpp\downhill\downhill.lib wsock32.lib advapi32.lib