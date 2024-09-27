import 'main.dart';

main() {
  Car car1 = Car(
    brand: "Toyota",
    model: "Corolla",
    year: 2015,
  );
  car1.getBrand();
  car1.getModel();
  car1.getYear();
  car1.getCarAge(2024);

  Car car2 = Car(
    brand: "Audi",
    model: "A4 Sedan",
    year: 2000,
  );
  car2.getBrand();
  car2.getModel();
  car2.getYear();
  car2.getCarAge(2024);
  Car car3 = Car(
    brand: "Volkswagen",
    model: "2011 volkswagen routan",
    year: 2011,
  );
  car3.getBrand();
  car3.getModel();
  car3.getYear();
  car3.getCarAge(2024);
}
