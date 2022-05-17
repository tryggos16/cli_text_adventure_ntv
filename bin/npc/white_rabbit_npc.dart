

import 'brown_rabbit_npc.dart';

class WhiteRabbit {
  final String npcId;
  bool isVisible;

  WhiteRabbit(this.npcId, this.isVisible);

  void isVisibleCheck() {
    if(brownRabbit.dialogDone == true && isVisible == false) {
      print("you see a White Rabbit on the Second Floor that jumps to the Right");
      isVisible = true;
    }
  }
}
WhiteRabbit whiteRabbit = WhiteRabbit("White Rabbit", false);