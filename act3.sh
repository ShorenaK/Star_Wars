# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
mv ~/STAR_WARS/rebellion/millenium_falcon/* ~/ST
AR_WARS/empire/death_star
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
cd death_star then rm obi_wan.txt 
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
mv ~/STAR_WARS/empire/death_star/* ~/STAR_WARS/rebellion/millenium_falcon
# 4. Move the millenium_falcon back into the rebellion directory.
mv millenium_falcon rebellion
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
mv millenium_falcon/darth_vader.txt  empire
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
rm -rf death_star