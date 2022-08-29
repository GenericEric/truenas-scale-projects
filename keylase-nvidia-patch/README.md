# The keylase patch is used to unlock the Nvidia driver to allow consumer GPUs to handle more than 3 streams at a time.


Save the script above to any directory you wish, and then run `chmod +x keylase-nvidia-patch.sh` on it to make it executable. Then run `./keylase-nvidia-patch.sh` to patch the driver for the first time. To make this persist and make sure the driver is patched on every reboot, do the configuration below.

Go to 'System Settings -> Advanced -> Init/Shutdown Scripts' and click the 'Add' button.

Enter the information as follows after saving the `keylase-nvidia-patch.sh` script somewhere.


![alt text](https://github.com/GenericEric/truenas-scale-projects/blob/main/.images/keylase-nvidia-patch.png?raw=true)
