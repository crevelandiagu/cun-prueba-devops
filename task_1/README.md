# Tarea 1

Para el despliegue de Wordpress se uso terraform para la
optimizacion de recursos usados

A continuacion se explica cada archivo 

1. main.tf contiene la llave generada en IAM para conectarse
con CLI GCP para aplicar las configuraciones de terraform.
2. terraform.tfvars contiene las variables de entorno como
el ide del proyecto el nombre de las vpc y las credenciales de MYsql
3. variable.tf contiene las variables que va leer el archivo de versiones 
y wp-vm
4. versiones.tr es el archivo de configuración que se utiliza para especificar las versiones requeridas de los proveedores y módulos 
5. wp-vm.trf contiene todo lo requerido para desplegar Wordpres junto al archivo init

A continaucion de adjunta la ip del servidor

http://35.238.242.173/