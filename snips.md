# Snips de codigo

+ [Apache](https://github.com/LucasNatoli/zubi/blob/master/snips.md#apache)
+ [Mysql](https://github.com/LucasNatoli/zubi/blob/master/snips.md#mysql)
+ [Wordpress](https://github.com/LucasNatoli/zubi/blob/master/snips.md#wordpress)

## Apache

Virtual hosts: Definidos en `/etc/apache2/sites/available` del host

```bash
# Ensure that Apache listens on port 80
Listen 80
<VirtualHost *:80>
    DocumentRoot "/www/example1"
    ServerName www.example.com

    # Other directives here
</VirtualHost>

<VirtualHost *:80>
    DocumentRoot "/www/example2"
    ServerName www.example.org

    # Other directives here
</VirtualHost>
```

## MySql 

GRANT access usuario a database

```bash
mysql> GRANT ALL PRIVILEGES ON database_name.* TO 'username'@'localhost';
```

## Wordpress

Instalar usando curl 
(actualmente usamos: https://es.wordpress.org/wordpress-4.9.9-es_ES.zip)

```bash
curl -O https://wordpress.org/[version].zip
unzip [version].zip 
mv wordpress/* [destino]
rm [version].zip 
```

