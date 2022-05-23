import '../choices/garage_car_choices.dart';
import '../choices/garage_shelf_choices.dart';
import '../choices/mainhall_choices.dart';

class Garage {
  final String roomId;
  bool beenToGarage;

  Garage(this.roomId, this.beenToGarage);

  void moveToMainHall() {
    print("you go back to the MainHall");
    inMainHall();
  }

  void moveToCar() {
    print("you walk over to the Car");
    byGarageCar();
  }

  void moveToShelf() {
    print("you walked over to the Shelf");
    inGarageShelf();
  }

}
Garage garage = Garage("Garage", false);