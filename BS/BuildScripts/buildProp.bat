set baseDirectory=\\dataserver1.amer.zurich.corp\Dimension_CM\SCM_TOOLS\Projects\SalesForce\PV01\FarmersBillingMoveUp

set t=%TIME:~0,8%
rem replace colons with dashes
set t=%t::=%
echo off

set DATESTAMP=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%_%t%
set logIteration=%DATESTAMP%
