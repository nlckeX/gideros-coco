cp ../Release/gideros_mui2.nsi ../build/win
cd ../build/win
wine "C:\\Program Files\\NSIS\\makensis.exe" gideros_mui2.nsi
mv gideros.exe ../gideros_$GVERSION.exe
cd ../../scripts
