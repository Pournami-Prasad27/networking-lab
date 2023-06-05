! #/bin/bash
read -p "Username:" user
read -sp "password:" pass
if(( $user == "mca43" && $pass =="password" ))
then
echo -e "\nwelcome! sucessfully logib\n"
else
echo -e "\ninvalid input\n"
fi
