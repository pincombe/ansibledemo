

server {
    listen              80;
    server_name         _;

    root /var/www/testapp/;

    index index.php;

    location ~ \.php {
        include fastcgi_params;
        fastcgi_pass unix:/var/run/php5-fpm.sock;
    }

}
