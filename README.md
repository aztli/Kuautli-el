#Kuautli-el#

##Motivación##

Proveer a los usuarios de Aztli un editor personalizado, evitando que el usuario
se halle en un desconsertante y fallido encuentro con uno de los mejores entornos para
el desarrollo.

##Instalación##

En primer lugar, obten el repositorio con:

```console
git clone --recursive https://github.com/Aztli-Chia/Kuautli-el.git ~/Kuautli-el
```

* Puedes substituir '~/Kuautli-el' con un directorio de tu elección.

Agrega a tu archivo de configuracion emacs:

```cl
(custom-set-default 'Kuautli-el-home "~/Kuautli.el") ;; Establece el directorio de los fuentes

(load-file "~/Kuautli.el/init.el") ;; Establece las configuraciones de Kuautli-el
```