#Kuautli-el#

##Motivación##

Prover a los usuarios de aztli un editor personalizado, evitando que el usuario
tengo un desconsertante y fallido encuentro con uno de los mejores entornos para
el desarrollo.

##Instalación##

En primer lugar, obten el repositorio con:

```shell
git clone https://github.com/Aztli-Chia/Kuautli-el.git ~/Kuautli-el
```

* Puedes substituir '~/Kuautli-el' con un directorio de tu elección.

Agrega a tu archivo de configuracion emacs:

```cl
(custom-set-default 'Kuautli-el-home "~/Kuautli.el") ;; Establece el directorio de los fuentes

(load-file "~/Kuautli.el/init.el") ;; Establece las configuraciones de Kuautli-el
```