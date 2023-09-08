lsusb | sudo awk '/Cooler Master/{ if (system("usbreset " $6)) exit 1 }'
lsusb | sudo awk '/Cooler Master/{ if (system("usbreset " $6)) exit 1 }'