# Monitor Nautilus
 Interfaz gráfica que muestra por pantalla las eficiencias de las máquinas de tejer en tiempo real del sistema Nautilus obtenidos de una vista de una base de datos.
 Hecho con JavaFX. BD en MySQL.
 
 ![Monitor](https://user-images.githubusercontent.com/27713010/177005698-b3ab15ac-0533-4062-8c99-e9be6be57233.png)

 -javafx-maven-plugin-> Compilar y ejecutar-> mvn clean javafx:run
 
 -Fat JAR (shade plugin):
 
 Compilar-> mvn clean package
 
 Ejecutar-> java -jar monitor-1.0-SNAPSHOT.jar <"ARGUMENTOS">
 
 ARGUMENTOS:
 "SEGUNDOS" "SECTOR" "GRUPO1" "GRUPO..."
 
 EJ:
 "15" "HOMBRE" "301-322" "323-344" "345-366" "367-388" "389-408" "409-428" "429-457"
