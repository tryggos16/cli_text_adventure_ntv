import '../choices/kitchen_choices.dart';
import '../choices/living_room_choices.dart';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';

class DiningRoom {
  final String roomId;
  bool beenToDiningRoom;

  DiningRoom(this.roomId, this.beenToDiningRoom);

  void moveToLivingRoom() {
    print("you walk into the LivingRoom");
    inLivingRoom();
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    inKitchen();
  }

  void takeLamp() {
    player.pickUpItem(lamp.itemId);
    lamp.hasTakenItem = true;
  }

  void showLetter() {
    if(lamp.hasTakenItem == true) {
      print("there is a 'r' carved into the table where the lamp was");
    }
  }

}
DiningRoom diningRoom = DiningRoom("DiningRoom", false);