echo on
set ANT_HOME=c:\ant
set JAVA_HOME=C:\Program Files (x86)\Java\jre1.8.0_91\lib
set PATH=%PATH%;%ANT_HOME%\bin;%JAVA_HOME%;C:\ant\lib\tools.jar;C:\Program Files (x86)\Java\jre1.8.0_91\bin
set CLASSPATH=.;%ANT_HOME%\lib;
call .\buildProp.bat
set envr=Configdev2

call C:\ant\bin\ant -v -f -noclasspath %baseDirectory%\BuildScripts\build.xml retrieveConfigDev2 -logfile .\Logs\rtrv.%envr%_%logIteration%.log


echo arguments :*********** 
