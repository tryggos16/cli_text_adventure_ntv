

import '../items/basementkey_item.dart';
import '../items/gumball_item.dart';
import '../player/player_stats.dart';

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


  int textNum = 0;
  void talkToRabbit() {
    if(player.inventory.contains(gumBall.itemId) && textNum == 4) {
      print("Brown Rabbit: hey is that candy you got there? can i have it?");
      dialogDone = true;
      gumBall.giveGumBall();
    } else if(textNum == 4) {
      print("go away, im watching TV");
      dialogDone = true;
    }
    else {
      // todo add Text log [textNum]
      print(textNum);
      textNum += 1;
    }
  }

}
BrownRabbit brownRabbit = BrownRabbit("Brown Rabbit", false, false, false);