enum Audiostate { playing, paused, stop }

void main() {
  const audiostate = Audiostate.playing;
  switch (audiostate) {
    case Audiostate.playing:
      print("The audio is playing");
    case Audiostate.paused:
      print("The audio is paused");
      break;
    case Audiostate.stop:
      print("The audio is paused");
      break;
  }
    
}
