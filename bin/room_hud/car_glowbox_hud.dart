

import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../rooms/garage_inside_car.dart';

void carGlowBoxHud() {
  if(insideCar.beenInsideCar == true) {
    player.location;
    print("----------");
    print("1. go back");
    picture.itemTouched();
    print("----------");
  }
  else {
    // todo add Text.
    insideCar.beenInsideCar = true;
    player.location;
    print("----------");
    print("1. go back");
    picture.itemTouched();
    print("----------");
  }
}