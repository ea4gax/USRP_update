# USRP_Install_Update for Linux
on-line update USRP
This github is created for download USRP Program from Github to USRP system (Raspberry).

# How to install 
  connect to your RPi and then execute below command one by one

  git clone https://github.com/ds5qdr/upgrade_files temp  
  sudo mv temp/usrp_install /home/pi/  
  sudo rm -rf temp  
  cd /home/pi/  
  sudo chmod +x usrp_install  
  ./usrp_install 


# How to update
  click 'Control' tab of USRP, click 'Upgrade USRP' button!

# Warning
  Don't install Pulseaudio, it makes R2D2 at Rx/Tx
  Pyaudio is the Best audio quality
  
 
 
That's all!


Thanks,
DS5QDR Lee, Heonmin

![image](https://user-images.githubusercontent.com/64110724/117846280-4075f480-b2bc-11eb-9779-f75359d5cf1e.png)
