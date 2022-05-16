

class NoteBook {
  final String itemId;
  bool hasItem;

  NoteBook(this.itemId, this.hasItem);

  void viewNoteBook() {
    print("you open the NoteBook and see nothing");
  }

  // this will show up on the ( officeDeskDrawerHud )
  void hasNoteBookCheck() {
    if(hasItem == false) {
      print("2. take NoteBook");
    }
  }

}
NoteBook noteBook = NoteBook("noteBook", false);