#!/usr/bin/bash
#rm ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/shattered.mod
#rm -rf ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/shattered
#rmdir ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/shattered
rm -rf ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/shattered/
rm ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/shattered.mod

cp ./shattered.mod ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/
cp -avr shattered ~/.local/share/Paradox\ Interactive/Hearts\ of\ Iron\ IV/mod/
