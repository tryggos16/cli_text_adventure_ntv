

class BrownRabbit {
  final String npcId;
  bool rabbitGot;

  BrownRabbit(this.npcId, this.rabbitGot);

  // this will show up on the ( living_room_hud )
  void rabbitCaughtCheck() {
    if(rabbitGot == true){
      print("4. talk to Rabbit");
    }
    else{
      print("4. catch Rabbit");
    }
  }


  int textNum = 0;
  void talkToRabbit() {
    if(textNum >= 4) {
      // todo white rabbit appear = true.
      print("go away, im watching TV");
    }
    else {
      // todo add Text log [textNum]
      textNum += 1;
    }
  }

}
BrownRabbit brownRabbit = BrownRabbit("Brown Rabbit", false);