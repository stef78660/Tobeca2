; Generation GCODE par OpenASCAM - Adrien Grelet - 2013
; Generation fichier : Sat Jan 16 13:19:54 2016

; ep_matiere=27
; marge_z=15
; f_deplacement=300
; f_descente=700
; z_passe_percer=1
; off_x=3.5
; off_y=-1.5
; accel=3000
; d_fraise=3
; z_passe_decouper=3
; f_decoupe=500
; off_z=2
; f_centrage=200

G21 ; set units to millimeters
G28 ; home all axes
G90 ; use absolute coordinates
G1 F300 ; vitesse de déplacement des axes
G1 Z44.0 F3000 ; hauteur de déplacement Z, incluant son offset

; hauteur=85
; longueur=396
; dec_grenouille=0.5
M140 S100
G1 F300
G1 X58.5 Y3.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X168.5 Y3.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X164.5 Y56.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X157.5 Y168.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X157.5 Y260.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X168.5 Y437.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X58.5 Y437.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X47.5 Y260.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X47.5 Y168.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
G1 F300
G1 X54.5 Y56.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000
M42 P7 S0 ; on arrête la fraise
G1 Z40 
M140 S0
G1 X5 Y5 F3000
