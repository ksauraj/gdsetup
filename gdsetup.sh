#!/system/bin/sh

echo "Simple Script by Sauraj to setup Gdrive in terminal"
sleep 2
cd tools > /dev/null 2>&1
echo "Initialising Process"
sleep 2
echo "Initialisation Done"
sleep 2
chmod +x gdrive > /dev/null 2>&1
sudo install gdrive /usr/local/bin/gdrive > /dev/null 2>&1
echo "Copy the link it gives you to your browser and chooses your google drive account, and Allow to Give access then copy your code and paste below"
sleep 2
gdrive list
echo "Setup Done"
sleep 2
echo "Use <gdrive upload /file_path> command to upload file."
echo "Use <gdrive upload -p "folderid" "file_path"> command to upload file in mentioned directory"
echo "Use <gdrive help> for more information"
sleep 1 
echo "Script by Ksauraj" 
