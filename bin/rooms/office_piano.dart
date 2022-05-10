
class Piano {
  final String roomId;
  bool beenToPiano;
  bool foundPianoKey;

  Piano(this.roomId, this.beenToPiano, this.foundPianoKey);

  void goBack() {
    print("you stepped away from the Piano");
    // todo add func.
  }

  void playPiano() {
    print("you sit down in front of the Piano");
    // todo add func.
  }

}
Piano piano = Piano("Office Piano", false, false);