class Car {
  String brand;
  String model;
  int year;
  Car({required this.brand, required this.model, required this.year}) {}
  getBrand() => print("Brand:$brand");

  getModel() => print("Model:$model");

  getYear() => print("year:$year");

  getCarAge(int currentyear) => print("Car age : ${currentyear - year}");
}
