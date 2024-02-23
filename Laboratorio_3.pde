void setup() {
  size(100, 100);
}


void draw() {

  int temp=16;//temperatura que hay

    if (temp<=5) {
    println("usa chumpa y gorro");
  } else if (temp<=15) {
    println("usa sweeter");
  } else if (temp<=25) {
    println("usa shorts");
  } else {
    println("no uses nada");
  }
}
