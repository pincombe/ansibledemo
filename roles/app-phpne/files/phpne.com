
server {
    listen              80;
    server_name         _;

    root /var/www/phpne/;

    index index.html;

}
