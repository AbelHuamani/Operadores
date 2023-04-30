void main(List<String> arguments) {
bool soyLuis = false;

soyLuis ? print('correcto,es luis,puede pasar') : print('Acceso denegado');

var a = 10;

a >= 10 ? print('a es mayor o igual que 10') : print('a es menor que 10');

var b = [1, null, 2];

b[0] ?? print('b no tiene valor en esa posicion');

}