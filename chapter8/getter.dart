class Password {
  String _plainText = "pass123";

  String get plainText => _plainText;

  String get obfcurated {
    final length = _plainText.length;
    return "*" * length;
  }

  set plainText(String text) {
    if (text.length < 6) {
      print("The length mus be greater than 6");
      return;
    }
    _plainText = text;
  }
}

void main() {
  final myPassword = Password();
  myPassword.plainText = "helo1";
  String text = myPassword.plainText;
  print(text);

  final hidden = Password();
  final pw = hidden.obfcurated;
  print(pw);
}
