/* A letter E using points with equal spacings
   to create horizontal lines
   Lim Kim 26/08/2012
   a0072026@nus.edu.sg
*/
size(400,400);
smooth();
rect(10,10,380,380);
stroke(0);
strokeWeight(1);
for (int x = 80; x < 300; x = x + 1){
  for (int y = 40; y <120; y = y +3){
  point (x,y);
}
}
for (int x = 80; x < 150; x = x + 1){
  for (int y = 121; y <170; y = y + 3){
  point (x,y);
}
}
for (int x = 80; x < 230; x = x + 1){
  for (int y = 172; y <230; y = y + 3){
  point (x,y);
}
}
for (int x = 80; x < 150; x = x + 1){
  for (int y = 232; y <280; y = y + 3){
  point (x,y);
}
}
for (int x = 80; x < 300; x = x + 1){
  for (int y = 280; y <350; y = y + 3){
  point (x,y);
}
}
save("font08.jpg");
