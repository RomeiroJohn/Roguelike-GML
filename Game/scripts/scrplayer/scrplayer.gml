function scrPlayer(){
// Movements
mh = -keyboard_check(ord("A"))+keyboard_check(ord("D"));
mv = -keyboard_check(ord("W"))+keyboard_check(ord("S"));
x+=mh*spd
y+=mv*spd

}