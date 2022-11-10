echo BIENVENIDO %USERNAME% al juego clasico michi
echo Juego para dos jugadores
echo.%TIME% %DATE%
echo Compilando Gato
echo.

::RUTA DE COMPILACION
    ::Cambiar por la ruta donde se encuentre guardado el juego: gato\GatoJava\JuegoGato\src\GatoJava

cd C:\Users\josed\OneDrive\Documentos\ProyectosdeOcio\gato\GatoJava\JuegoGato\src\GatoJava

::Comando de compilacion
javac VistaJuego.java

echo Termino compilacion
echo.
echo EMPIEZA LA EJECUCION DEL JUEGO
echo. Que se diviertan , recuerden un juego limpio y sin toxixidades porfavor
 
 java VistaJuego.java

 