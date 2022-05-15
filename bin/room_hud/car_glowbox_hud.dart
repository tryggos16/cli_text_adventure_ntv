

import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../rooms/garage_inside_car.dart';

void carGlowBoxHud() {
  if(insideCar.beenInsideCar == true) {
    print("----------");
    print("1. go back");
    picture.hasPictureCheck();
    print("----------");
  }
  else {
    // todo add Text.
    insideCar.beenInsideCar = true;
    print("----------");
    print("1. go back");
    picture.hasPictureCheck();
    print("----------");
  }
}