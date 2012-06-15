copy boost-build.jam.win boost-build.jam
copy Jamroot.win Jamroot

bjam -j 4 address-model=64

copy \workspace\hikyuu\build\extern-libs\msvc-10.0\release\address-model-64\threading-multi\sqlite3.dll \lib
copy \workspace\hikyuu\build\hikyuu\msvc-10.0\release\address-model-64\threading-multi\hikyuu.dll \lib
::copy \workspace\fasiondog\trunk\build\galaxy_instance\msvc-10.0\release\address-model-64\threading-multi\fsd_galaxy_instance.dll \lib
::copy \workspace\fasiondog\trunk\build\utilities\msvc-10.0\release\address-model-64\threading-multi\fsd_utilities.dll \lib
copy \workspace\hikyuu\build\hikyuu_python\msvc-10.0\release\\address-model-64\threading-multi\*.pyd \workspace\hikyuu\tools\hikyuu
::copy \workspace\fasiondog\trunk\build\cstock\msvc-10.0\release\\address-model-64\threading-multi\indicator\*.pyd \workspace\fasiondog\trunk\tools\cstock\cstock\indicator
::copy \workspace\fasiondog\trunk\build\cstock\msvc-10.0\release\\address-model-64\threading-multi\instance\*.pyd \workspace\fasiondog\trunk\tools\cstock\cstock\instance
::copy \workspace\fasiondog\trunk\build\cstock\msvc-10.0\release\\address-model-64\threading-multi\tradesys\*.pyd \workspace\fasiondog\trunk\tools\cstock\cstock\tradesys

::copy /Y \lib\*.dll c:\windows\system32


