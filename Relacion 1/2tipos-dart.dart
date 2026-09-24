/*


*/
void main(){
    //Vamos a declarar variables de distintos tipos
    String nombre = 'Ángel';
    int edad = 20;
    double altura = 1.75;
    bool esMayorEdad = true;
    dynamic variableDinamica = 'Hola';
    print('$variableDinamica es de tipo ${variableDinamica.runtimeType}');
    print('Mi nombre es $nombre, tengo $edad años, mido $altura metros y es ${esMayorEdad ? 'mayor de edad' : 'menor de edad'}');

}