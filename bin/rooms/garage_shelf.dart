
import '../choices/garage_choices.dart';
import '../items/oil_item.dart';
import '../player/player_stats.dart';

class GarageShelf {
  final String roomId;
  bool beenToGarageShelf;

  GarageShelf(this.roomId, this.beenToGarageShelf);

  void goBack() {
    print("you step away from the Shelf");
    inGarage();
  }

  void takeOil() {
    player.pickUpItem(oil.itemId);
    oil.hasItem = true;
  }


}
GarageShelf garageShelf = GarageShelf("GarageShelf", false);