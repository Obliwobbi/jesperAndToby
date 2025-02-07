//Kontrol af postitiv eller negativ nummer

int randomNum;

void setup(){
  frameRate(2);
}

void draw(){
randomNum = (int) random(-10,10);

if (randomNum >= 0) {
  println("Tallet er positivt: " + randomNum);
} else if (randomNum < 0) {
  println("Tallet er negativt: " + randomNum);
}
}
