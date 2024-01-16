abstract class Car {
  void run() {}
  void stop() {}
}

class Sport extends Car {
  void run() {
    print('Run');
  }

  void stopCar() {
    print('Stop');
  }
}

void main() {
  Sport ferrari = Sport();
  ferrari.run();
}
