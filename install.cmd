git submodule init
git submodule update --recursive

xcopy /Y .vimrc %USERPROFILE%\_vimrc 
rd /S /Q %USERPROFILE%\vimfiles
xcopy /E /I /Y .vim %USERPROFILE%\vimfiles 

vim +PluginInstall +qall
