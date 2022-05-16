import 'dart:io';
import '../choices/garage_car_choices.dart';
import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../room_hud/car_glowbox_hud.dart';

class InsideCar {
  final String roomId;
  bool beenInsideCar;

  InsideCar(this.roomId, this.beenInsideCar);

  void goBack() {
    print("you step out of the Car");
    byGarageCar();
  }

  void openGlowBox() {
    if (picture.hasItem == true) {
      print("the GlowBox is empty");
    } else if (picture.hasItem == false) {
      print("you open the GlowBox and find a Picture");
      carGlowBoxHud();
      String? input = stdin.readLineSync();
      if (input == "1") {
        insideCar.goBack();
      } else if (input == "2") {
        picture.hasItem = true;
        player.pickUpItem(picture.itemId);
      }
    }
  }

}
InsideCar insideCar = InsideCar("InsideCar", false);