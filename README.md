# Monitor Nautilus
 Interfaz gráfica que muestra por pantalla las eficiencias de las máquinas de tejer en tiempo real del sistema Nautilus obtenidos de una base de datos.
 Hecho en JavaFX.
 
 ![Monitor](https://user-images.githubusercontent.com/27713010/177019806-da26f0f9-36f3-440d-b057-a0562edbc93c.png)

 -javafx-maven-plugin-> Compilar y ejecutar-> mvn clean javafx:run
 
 -Fat JAR (shade plugin):
 
 Compilar-> mvn clean package
 
 Ejecutar-> java -jar monitor-1.0-SNAPSHOT.jar <"ARGUMENTOS">
 
 ARGUMENTOS:
 "SEGUNDOS" "SECTOR" "GRUPO1" "GRUPO..."
 
 EJ:
 "15" "HOMBRE" "301-322" "323-344" "345-366" "367-388" "389-408" "409-428" "429-457"
