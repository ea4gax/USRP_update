        sudo chown pi:pi *
        git clone https://github.com/ds5qdr/USRP_update.git tmp
        sudo chmod +x tmp/USRP tmp/dmr_status USRP_upgrade.sh
        kill `ps -ef | grep 'USRP' | grep -v 'grep' | awk '{print $2}'` 
        sudo mv -u tmp/USRP .
        sudo mv -u tmp/dmr_status .
        sudo mv -u tmp/dmr_status.txt .
        sudo mv -u tmp/USRP.upgrade.sh .
        sudo chown pi:pi *
        sudo rm -rf tmp         
        ./USRP