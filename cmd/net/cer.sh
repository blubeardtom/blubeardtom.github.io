#sudo certbot renew --dry-run

# sudo certbot -a dns-plugin -i nginx \
#     -d code.minbit.net \
#     --server https://acme-v02.api.letsencrypt.org/directory

sudo certbot --nginx
