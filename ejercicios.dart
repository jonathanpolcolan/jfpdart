//Desarrollar los siguientes ejercicios
//1.	Sumar dos números.

/*void main() {
  int numero1 = 5;
  int numero2 = 7;
  int suma = numero1 + numero2; 
  print('La suma de $numero1 y $numero2 es: $suma');
}
*/


//2.	Calcular la distancia recorrida por un carro en km
/*
void main() {
  int posicion1 = 3;
  int posicion2 = 9;
  int distancia = posicion2 - posicion1;
 print(
      'La distancia entre $posicion1 kilometros y $posicion2 kilometros es: $distancia kilometros');
}
*/


//3.	Promedio de tres números.
/*
void main() {
  double numero1 = 10;
  double numero2 = 15;
  double numero3 = 20;
  double promedio = (numero1 + numero2 + numero3) / 3;
  print('El promedio de $numero1, $numero2 y $numero3 es: $promedio');
}
*/


//4.	Calcular el área de un triángul
/*
void main() {
  double base = 5;
  double altura = 8;
  double area = (base * altura) / 2;
  print('El área del triángulo con base $base y altura $altura es: $area');
}*/



//5.	Solicitar el número de respuestas correctas, incorrectas y en blanco y muestre su puntaje final (cada respuesta correcta tendrá 4 puntos, incorrecta -1 y en blanco 0).
/*
import 'dart:io';
void main() {
  // Solicitar  respuestas 
  stdout.write('Ingrese el número de respuestas correctas: ');
  int correctas = int.parse(stdin.readLineSync()!);
 stdout.write('Ingrese el número de respuestas incorrectas: ');
  int incorrectas = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el número de respuestas en blanco: ');
  int enBlanco = int.parse(stdin.readLineSync()!);

   int puntajeFinal = (correctas * 4) + (incorrectas * -1) + (enBlanco * 0);
  print('El puntaje final es: $puntajeFinal');
}*/



//6.	Calcular el total de una compra de 5 productos distintos.
/*
void main() {
  double precioProducto1 = 10.5;
  double precioProducto2 = 20.0;
  double precioProducto3 = 15.75;
  double precioProducto4 = 8.99;
  double precioProducto5 = 12.49;
   int cant1 = 4;
  int cant2 = 1;
  int cant3 = 23;
  int cant4 = 1;
  int cant5 = 2;

  double total = precioProducto1*cant1 + precioProducto2*cant2 + precioProducto3*cant3 + precioProducto4*cant4 + precioProducto5*cant5;

print('El total de la compra de los 5 productos es: \$${total.toStringAsFixed(2)}');
}
*/


//7.	Averiguar el valor de la hipotenusa conociendo los catetos.


/*
import 'dart:math';
void main() {
  double cateto1 = 3.0;
  double cateto2 = 4.0;

  double hipotenusa = sqrt(cateto1 * cateto1 + cateto2 * cateto2);
  print('El valor de la hipotenusa es: $hipotenusa');
}
*/



//8.	Desarrolle un algoritmo donde se le muestre al usuario1 preguntas de verdadero y falso (tema libre), al terminar se le mostrara la respuesta real y la que eligió el usuario.

/*
import 'dart:io';
void main() {
  // Definir las preguntas y sus respuestas
  Map<String, bool> preguntas = {
    "¿cree que se graduara?": true,
    "¿a sufrido en estos 2 años?": true,
    "¿esta duro el proyecto?": false,
  };

  Map<String, bool> respuestasUsuario = {};
  preguntas.forEach((pregunta, _) {
    stdout.write('$pregunta (verdadero/falso): ');
    String respuesta = stdin.readLineSync()!.toLowerCase();
    respuestasUsuario[pregunta] = (respuesta == 'verdadero' || respuesta == 'v');
  });

  print('\nPreguntas y respuestas:');
  preguntas.forEach((pregunta, respuesta) {
    bool respuestaUsuario = respuestasUsuario[pregunta]!;
    print('$pregunta\nRespuesta real: ${respuesta ? 'Verdadero' : 'Falso'}\nRespuesta del usuario: ${respuestaUsuario ? 'Verdadero' : 'Falso'}\n');
  });
}



9.	Calcule la nota final de un estudiante, solicitando

/*
import 'dart:io';
void main() {

  print('Ingrese la nota de las Tareas (30%):');
  double notaTareas = double.parse(stdin.readLineSync()!);
  
  print('Ingrese la nota de las Exposiciones (30%):');
  double notaExposiciones = double.parse(stdin.readLineSync()!);
  
  print('Ingrese la nota del Parcial (40%):');
  double notaParcial = double.parse(stdin.readLineSync()!);

  double notaFinal = (notaTareas * 0.3) + (notaExposiciones * 0.3) + (notaParcial * 0.4);

  print('La nota final del estudiante es: $notaFinal');
}
*/
//77