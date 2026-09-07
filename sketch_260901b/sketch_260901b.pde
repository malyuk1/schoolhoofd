size(400, 400);
background(255);

int x = 100;
int y = 100;
int s = 150;
int w = 4;
strokeWeight(w);
noFill();
rect(x, y, s, s);

int a = 5 + 3;
int b = 10 + 20;
int c = 7 + 8;
int d = 100 + 250;
println(a);
println(b);
println(c);
println(d);

int v1 = 10;
int v2 = 20;
int v3 = 30;
v1 = v1 * 3;
v2 = v2 / 2;
v3 = v3 - 5;
println(v1);
println(v2);
println(v3);

println((int)Math.round(10.2));
println((int)Math.ceil(2.3));
println((int)Math.floor(5.7));
