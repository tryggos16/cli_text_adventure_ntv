

import '../rooms/second_floor_stairs.dart';

void secondFloorStairsHud() {
  if(secondFloorStairs.beenToSecondFloorStairs == true){
    print("----------");
    print("1. go down Stairs");
    print("2. go to the door on the right");
    print("----------");
  }
  else {
    // todo add Text.
    secondFloorStairs.beenToSecondFloorStairs = true;
    print("----------");
    print("1. go down Stairs");
    print("2. go to the door on the right");
    print("----------");
  }
}