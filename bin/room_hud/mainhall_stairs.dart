

import '../rooms/mainhall_stairs.dart';

void mainHallStairsHud() {
  if(mainHallStairs.beenToMainHallStairs == true) {
    // todo add text
    print("----------");
    print("1. go up the Stairs");
    print("2. go back");
    print("----------");
  }
  else {
    // todo add Text.
    mainHallStairs.beenToMainHallStairs = true;
    print("----------");
    print("1. go up the Stairs");
    print("2. go back");
    print("----------");
  }
}