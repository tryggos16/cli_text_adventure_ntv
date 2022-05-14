

import '../player/player_stats.dart';
import '../rooms/garage_inside_car.dart';

void insideCarHud() {
  if(insideCar.beenInsideCar == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open glowbox");
    print("----------");
  }
  else {
    // todo add Text.
    insideCar.beenInsideCar = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open GlowBox");
    //insideCar.openGlowBox();
    print("----------");
  }
}