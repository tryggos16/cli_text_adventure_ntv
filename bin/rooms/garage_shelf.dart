
import '../choices/garage_choices.dart';
import '../player/player_stats.dart';

class GarageShelf {
  final String roomId;
  bool beenToGarageShelf;

  GarageShelf(this.roomId, this.beenToGarageShelf);

  void goBack() {
    print("you step away from the Shelf");
    inGarage();
  }

  void takeOilCan() {
    print("you took the OilCan off the shelf");
    player.inventory.add("oil");
  }




}
GarageShelf garageShelf = GarageShelf("GarageShelf", false);