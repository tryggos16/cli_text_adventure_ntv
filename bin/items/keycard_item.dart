import '../rooms/office_desk_keyboard.dart';

class KeyCard {
  final String itemId;
  bool hasItem;

  KeyCard(this.itemId, this.hasItem);

  void use() {
    // todo add func.
  }


  // this will show up on the ( officeDeskHud )
  void hasKeyCardCheck() {
    if(hasItem == false && keyBoard.keyBoardPuzzleSolved == true) {
      print("5. take Item");
    }
  }


}
KeyCard keyCard = KeyCard("keyCard", false);