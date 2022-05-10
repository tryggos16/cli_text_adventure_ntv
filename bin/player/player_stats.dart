

class Player {
  String location = "";
  List<String> inventory = [];

  Player(this.location, this.inventory);

  void openInventory() {
    print(player.inventory);
    print("do you wish to break something?");
    // todo add itemHub.
    // todo add func.
  }

  void dropItem() {
    //  todo add func

  }

  void breakItem() {
    // todo if (item == ???) - break
    // else - don't break
    // add func.
  }


}
Player player = Player("", []);