# Snips de codigo

## Wordpress

Instalar usando curl 
(actualmente usamos: https://es.wordpress.org/wordpress-4.9.9-es_ES.zip)

```bash
curl -O https://wordpress.org/[version].zip
unzip [version].zip 
mv wordpress/* [destino]
rm [version].zip 
```

## MySql 

GRANT access usuario a database

```bash
mysql> GRANT ALL PRIVILEGES ON database_name.* TO 'username'@'localhost';
```