(defcustom Kuautli-el-home "~/.emacs.d/Kuautli-el"
 "Establece la carpeta de donde se obtendran las configuraciones del 
paquete kuautli-el")

(setq inhibit-splash-screen t) ;; Deshabilita pantalla de inicio
(put 'scroll-left 'disabled nil) ;; Deshabilita el scroll de lado izquierdo
(put 'erase-buffer 'disabled nil) ;; activa la funcion de borrar todo el bufer
(scroll-bar-mode t) ;; Habilita a barra de desplasamiento


;; Establece los espacios de un solo color
(custom-set-faces
 '(whitespace-hspace ((t (:foreground "darkgray"))))
 '(whitespace-space ((t (:foreground "darkgray"))))
 '(whitespace-tab ((t (:foreground "darkgray"))))) 


;; Cambia el acceso para clasico modo de buffer por ibuffer 
(global-set-key (kbd "C-x C-b") 'ibuffer)

(show-paren-mode 1) ;; resalta los parentesis opuestos
(column-number-mode 1) ;; muestra la columna actual en la linea de modo

(cua-mode 1) ;; activa el modo cua - copiar/pegar/cortar con las combinaciones
             ;; teclas mas conocidad - C-c, C-x, C-v

(ido-mode 1) ;; Activa el modo ido, para un interactivo modo de apertura
             ;; y seleccion de ficheros o buffers

(load-theme 'wombat) ;; Estable el tema por defecto

(display-time) ;; Muestra la hora actual en la linea de modo

(setq indent-tabs-mode nil) ;; Desactiva el tabulador
(setq tab-width 4) ;; Establece que cuando se presione TAB se avanzara 4 espacios

(let ((default-directory Kuautli-el-home))
  (normal-top-level-add-subdirs-to-load-path)
  (require 'popwin) 
  (setq display-buffer-function 
	'popwin:display-buffer) ;; modo que permite la creacion de ventanas 
                                ;; para mensajes emergentes
  (require 'autopair)
  (autopair-global-mode)
)
