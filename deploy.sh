#!/bin/bash 
 
echo "Stop Apache2 service" 
sudo service apache2 stop 
 
echo "Jump to app folder" 
cd projects/bvr 
 
echo "Update app from Git" 
git pull 
 
echo "Activate virtual environment" 
source env/bin/activate 
 
echo "Install dependencies" 
pip install -r requirements.txt 
 
echo "Run migrations" 
python CatalogManagement/manage.py makemigrations 

python CatalogManagement/manage.py migrate 
 
echo "Collect static files" 
python CatalogManagement/manage.py collectstatic 
 
echo "Restart Apache2 service" 
sudo service apache2 start 
