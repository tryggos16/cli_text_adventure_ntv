import '../npc/brown_rabbit.dart';
import '../player/player_stats.dart';
import '../rooms/living_room.dart';


// these are the options that the player will see ( inLivingRoom )
void livingRoomHud() {
  if(livingRoom.beenToLivingRoom == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go to the MainHall");
    print("2. go to the Dining Room");
    print("3. look at the TV");
    brownRabbit.rabbitCaughtCheck();
    print("----------");
  }
  else {
    // todo add Text.
    livingRoom.beenToLivingRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go to the MainHall");
    print("2. go to the Dining Room");
    print("3. look at the TV");
    brownRabbit.rabbitCaughtCheck();
    print("----------");
  }
}