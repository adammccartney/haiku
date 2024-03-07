(use-modules (gnu packages autotools)
             (gnu packages base)
             (gnu packages guile)
             (gnu packages music)
             (gnu packages linux)
             (guix packages)
             (guix profiles)
             (guix utils))

(packages->manifest
 (list guile-3.0-latest
       pd
       pipewire
       libpd))
