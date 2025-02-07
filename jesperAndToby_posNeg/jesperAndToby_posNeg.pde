//Kontrol af postitiv eller negativ nummer

int randomNum; // variable to determing random number

void setup() {
  frameRate(2); //2 println per second
}

void draw() {
  randomNum = (int) random(-10, 10); // gives random number between -10 and 10

  if (randomNum > 0) {
    println("Tallet er positivt: " + randomNum); // message if number == +
  } else if (randomNum < 0) {
    println("Tallet er negativt: " + randomNum); // message if number == -
  }else println("Zero is neither"); // Zero cannot be divided
}
