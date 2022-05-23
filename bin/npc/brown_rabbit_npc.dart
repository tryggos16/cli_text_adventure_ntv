
import '../items/gumball_item.dart';
import '../player/player_stats.dart';
import '../text/brown_rabbit_text.dart';
import '../text/playtext_func.dart';

class BrownRabbit {
  final String npcId;
  bool rabbitGot;
  bool dialogDone;
  bool isGone;

  BrownRabbit(this.npcId, this.rabbitGot, this.dialogDone, this.isGone);

  // this will show up on the ( living_room_hud )
  void rabbitCaughtCheck() {
    if(isGone == false) {
      if(rabbitGot == true){
        print("4. talk to Rabbit");
      }
      else{
        print("4. catch Rabbit");
      }
    }
  }

  void talkToRabbit() {
    if(player.inventory.contains(gumBall.itemId) && dialogDone == true) {
      print("Brown Rabbit: hey is that candy you got there?");
      gumBall.giveGumBall();
    } else if(dialogDone == true) {
      print("go away, im watching TV");
    }
    else {
      playText(brownRabbitTalkText);
      dialogDone = true;
    }
  }

}
BrownRabbit brownRabbit = BrownRabbit("Brown Rabbit", false, false, false);