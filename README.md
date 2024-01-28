# Estructura General:

La aplicación utiliza Flutter, un framework de código abierto para desarrollar aplicaciones nativas para dispositivos móviles, web y escritorio desde un solo código base.
MyApp es una clase que extiende StatelessWidget, lo que significa que la interfaz de usuario que representa no cambia durante su ciclo de vida.
runApp(const MyApp()) inicia la aplicación Flutter y le pasa una instancia de la clase MyApp como la interfaz principal.
## Interfaz de Usuario:

Scaffold es una estructura básica de página en Flutter que proporciona una barra de aplicación, un área de contenido y un área de menús.
Center es un widget que centraliza su hijo dentro del espacio disponible.
Column organiza sus hijos en una columna vertical.

## Texto del Contador:

Scaffold es una estructura básica de página en Flutter que proporciona una barra de aplicación, un área de contenido y un área de menús.
Center es un widget que centraliza su hijo dentro del espacio disponible.
Column organiza sus hijos en una columna vertical.

![image](https://github.com/Javi-23/oliasmoralesa02/assets/102307312/1caa58e6-6134-45f5-a437-8ee6e634cced)

## Botones de Acción:

Se utilizan ElevatedButton para representar los botones, que son botones con una apariencia elevada en comparación con otros.
Cada botón tiene un ícono de "+" (aumentar), "RESET" (reiniciar) y "-" (disminuir) respectivamente.
Los botones tienen un estilo consistente: texto en negrita (PoppinsBold), tamaño de fuente de 20, color blanco y fondo oscuro con bordes redondeados.

![image](https://github.com/Javi-23/oliasmoralesa02/assets/102307312/718ffaf9-84ca-4119-90d4-952df12a7e33)

## Texto de Atribución:

Se muestra un pequeño texto de atribución "By Fco Javier Olías" en gris con un tamaño de fuente de 20.
Este tipo de texto se utiliza comúnmente para dar crédito al creador de la aplicación.

![image](https://github.com/Javi-23/oliasmoralesa02/assets/102307312/aa5f7716-8019-437c-abd6-5a4817743828)

## Resultado final

![image](https://github.com/Javi-23/oliasmoralesa02/assets/102307312/4a899daa-9030-45f9-a276-590de83bb6ca)

# Ejercicio 2: Widget Button y Funcionalidad
El siguiente código esta configurado con la idea de reutilizar código en el main principal, pues
vamos a utilizar tres botones iguales y de esta forma estamos haciendo que nuestra aplicación sea más 
óptima.
```
class ButonOperation extends StatelessWidget {
  final String text;
  final double fontSize;
  final VoidCallback onPressed;
  const ButonOperation(
      {super.key,
      required this.text,
      required this.fontSize,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2.0),
      child: SizedBox(
        width: 120,
        height: 40,
        child: FloatingActionButton(
          onPressed: onPressed,
          backgroundColor: const Color(0xFF1E1E1E),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14.0),
          ),
          child: Center(
            child: Text(
              text,
              style: TextStyle(
                fontFamily: 'PoppinsBold',
                fontSize: fontSize,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
```

## Implementar

De esta forma el código definido anteriormente hará su funnción la cual es añadir un boton, 
llamando de esta manera a la clase.
![image](https://github.com/Javi-23/OliasMoralesA02/assets/102307312/102452a3-6661-4ecf-8fc1-e213353bd6ec)

## Funcionalidad

En este apartado estaremos definiendo en tres métodos cada uno para una funcionalidad diferente: sumar, restar y resetear.
Por cada botón que se pulse actualizará el resultado en el contador. Counter será la variable primitiva que se utilizará para
representar dicho resultado
![image](https://github.com/Javi-23/OliasMoralesA02/assets/102307312/23bf8ff8-905c-4547-a488-c3dc3550e88c)

## Implemetar Funcionalidad
De esta manera le estaremos dando al texto el valor de la variable. Es decir por cada vez que se actualize la variable
el texto se actualizara también.
![image](https://github.com/Javi-23/OliasMoralesA02/assets/102307312/c9694167-822a-454f-9b23-81b6c2fbf79f)
![image](https://github.com/Javi-23/OliasMoralesA02/assets/102307312/c88591b8-f95e-4c9d-a6f5-e49f4c7f5afd)



## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
=======
# oliasmoralesa02

