;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-


(setq user-full-name "David Liman"
      user-mail-address "limandavid@gmail.com")


(setq +ivy-buffer-preview t)
(setq doom-theme 'doom-tomorrow-day)

(setq org-directory "~/org/")
(setq display-line-numbers-type t)


;;(if (eq initial-window-system 'x)
;;    (toggle-frame-maximized)
;;  (toggle-frame-fullscreen))


(setq doom-font (font-spec :family "JetBrains Mono" :size 16)
      doom-big-font (font-spec :family "JetBrains Mono" :size 24)
      doom-variable-pitch-font (font-spec :family "JetBrains Mono" :size 36)
      doom-serif-font (font-spec :family "JetBrains Mono" :weight 'light))
