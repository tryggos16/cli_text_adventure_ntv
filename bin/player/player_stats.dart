

class Player {
  String location = "";
  List<String> inventory = [];

  Player(this.location, this.inventory);

  void openInventory() {
    print(player.inventory);
    print("do you wish to break something?");
    // add itemHub.
    // add func.
  }

  void dropItem() {
    // add func
  }

  void breakItem() {
    // if (item == ???) - break
    // else - don't break
    // add func.
  }


}
Player player = Player("", []);