# USRP_update
on_line install and update USRP 

This github is created for download USRP Program from Github to USRP system (Raspberry).

How to install :

connect to your RPi and then execute below command one by one

  git clone https://github.com/ds5qdr/upgrade_files temp
  
  sudo mv temp/usrp_install /home/pi/
  
  sudo rm -rf temp
  
  cd /home/pi/
  
  sudo chmod +x usrp_install
  
  ./usrp_install
  
  
  

How to update :

  at click 'Control' tab of USRP, click 'Upgrade USRP' button!

That's OK!

DS5QDR Lee, Heonmin

![image](https://user-images.githubusercontent.com/64110724/117846280-4075f480-b2bc-11eb-9779-f75359d5cf1e.png)
