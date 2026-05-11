## Commands practiced

printenv

echo $HOME
echo $USER

name="Misab"
echo $name

export city="Neyyattinkara"
echo $city

unset city
echo $city

echo $PATH | tr ':' '\n'

mkdir -p ~/custom/path

export PATH=$PATH:$HOME/custom/path

echo 'echo "WSL Day 9 working perfectly 🚀"' > ~/custom/path/testcmd
chmod +x ~/custom/path/testcmd

testcmd

which testcmd

echo $PATH | tr ':' '\n'