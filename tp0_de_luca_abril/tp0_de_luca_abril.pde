Car myCar;
Car myCar02;

void setup(){
  size(1000, 1000);
  myCar = new Car(color(200, 0, 0), width/2, 750, 7);
  myCar02 = new Car(color(0, 0, 200), width/2, 500, 10);
}

void draw(){
  background(0);
  myCar.drive();
  myCar.display();
  myCar02.drive();
  myCar02.display();
}
