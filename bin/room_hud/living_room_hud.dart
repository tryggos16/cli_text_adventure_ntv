import '../items/basementkey_item.dart';
import '../npc/brown_rabbit_npc.dart';
import '../player/player_stats.dart';
import '../rooms/living_room.dart';
import '../text/living_room_text.dart';
import '../text/playtext_func.dart';


// these are the options that the player will see ( inLivingRoom )
void livingRoomHud() {
  if(livingRoom.beenToLivingRoom == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to the MainHall");
    print("2. go to the Dining Room");
    print("3. look at the TV");
    brownRabbit.rabbitCaughtCheck();
    basementKey.hasBasementKeyCheck();
    print("----------");
  }
  else {
    playText(livingRoomText);
    livingRoom.beenToLivingRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to the MainHall");
    print("2. go to the Dining Room");
    print("3. look at the TV");
    brownRabbit.rabbitCaughtCheck();
    basementKey.hasBasementKeyCheck();
    print("----------");
  }
}