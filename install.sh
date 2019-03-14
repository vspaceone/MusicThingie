#Basic Stuff
sudo echo "SuDo OK"
sudo apt-get update

#UpMpdCli Install
sudo apt install dirmngr
gpg --keyserver pool.sks-keyservers.net --recv-key F8E3347256922A8AE767605B7808CE96D38B9201
gpg --export '7808CE96D38B9201' | sudo apt-key add -
cp upmpdcli.list /etc/apt/sources.list.d/upmpdcli.list
sudo apt-get update
sudo apt-get install mpd upmpdcli* -y
#morcomeingsoon
