sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/site-enabled/test.conf
sudo rm -rf /etc/nginx/site-enabled/default
sudo /etc/init.d/nginx restart
