size(600,400);

int marge = 50;
int stapgrootte = 50;
for(int i = 0; i < 10; i++){
int x = marge + i * stapgrootte;
line(x,0,x,height);
}
