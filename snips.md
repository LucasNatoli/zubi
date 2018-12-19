# Snips de codigo

## Wordpress

Instalar usando curl 

```bash
curl -O http://wordpress.org/latest.zip
unzip latest.zip 
mv wordpress site
rm latest.zip 
```

## MySql 

GRANT access usuario a database

```bash
mysql> GRANT ALL PRIVILEGES ON database_name.* TO 'username'@'localhost';
```
