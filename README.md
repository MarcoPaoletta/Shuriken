### Shuriken
---
* Juego de shuriken propio con el fin de aplicar lo aprendido
* Es muy sencillo: 
  * Tenemos una escena principal para seleccionar modo de juego:
    * Mouse follow: el shurilken va a "mirar" hacia la posicion de nuestro mouse
    * Touch and play: si tocamos la flecha de abajo, se movera hacia la derecha y si tocamos la flecha de arriba, se movera hacia la derecha
---
* El objetivo de este proyecto en mayor medida fue aplicar la funcion 
```gdscript
get_node("Sprite").look_at(get_global_mouse_position())
```
* Obtenemos el sprite del shuriken ```get_node("Sprite")```
* Vemos hacia ```look_at``` la posicion global del mouse ```get_global_mouse_position```
