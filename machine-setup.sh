#/bin/sh

##TODO
#GHIDRA download
#

#Greetings
echo "Initiating..." 

echo "Creating necessary folders and files"
#Creating folder for tools
mkdir -p tools/{ctf,vapt,bin,misc_scripts}
cd tools/

echo "Cloning repos"
#Cloning all necessary repos
git clone https://github.com/pentestmonkey/php-reverse-shell misc_scripts/phpshell_monkey
git clone https://github.com/danielmiessler/SecLists seclists
git clone https://github.com/swisskyrepo/PayloadsAllTheThings
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF
git clone https://github.com/RustScan/RustScan
git clone https://github.com/longld/peda
git clone https://github.com/pwndbg/pwndbg
git clone https://github.com/guelfoweb/knock
git clone https://github.com/Gallopsled/pwntools
git clone https://github.com/Ganapati/RsaCtfTool

