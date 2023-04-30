void main(List<String> arguments) {
int a = 10;
int b = 25;
var c;

c ??= 1;
print(c);

c+=a;
print(c);

c-=a;
print(c);

c*=a;
print(c);

c/=a;
print(c);
}