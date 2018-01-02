echo on

set ANT_HOME=c:\ant
set JAVA_HOME=C:\Program Files (x86)\Java\jre1.8.0_40
set PATH=%PATH%;%ANT_HOME%\bin;%JAVA_HOME%;C:\ant\lib\tools.jar;C:\Program Files (x86)\Java\jre1.8.0_40\bin
set CLASSPATH=.;%ANT_HOME%\lib
call .\buildProp.bat
set envr=SOSIT1

call C:\ant\bin\ant -v -f -noclasspath  %baseDirectory%\BuildScripts\build.xml validateSOSIT1 -logfile .\Logs\validate.%envr%_%logIteration%.log


echo arguments :*********** 
