import '../player/player_stats.dart';
import '../rooms/second_floor_stairs.dart';
import '../text/playtext_func.dart';
import '../text/second_floor_text.dart';


// these are the options that the player will see ( bySecondFloorStairs )
void secondFloorStairsHud() {
  if(secondFloorStairs.beenToSecondFloorStairs == true){
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go down Stairs");
    secondFloorStairs.beenToOfficeCheck();
    print("3. go to BedRoom");
    print("----------");
  }
  else {
    playText(secondFloorText);
    secondFloorStairs.beenToSecondFloorStairs = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go down Stairs");
    secondFloorStairs.beenToOfficeCheck();
    print("3. go to BedRoom");
    print("----------");
  }
}