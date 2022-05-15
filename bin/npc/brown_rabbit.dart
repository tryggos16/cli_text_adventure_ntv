

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

  void talkToRabbit() {
    print("hello Stranger");
  }


}
BrownRabbit brownRabbit = BrownRabbit("Brown Rabbit", false);