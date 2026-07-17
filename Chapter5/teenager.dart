void main() {
  const myAge = 18;
  const maryAge = 17;
  const isTeenager = myAge >= 13 && myAge <= 19;
  const bothTeenager = isTeenager && (maryAge >= 13 && maryAge <= 19);

  if (bothTeenager) {
    print("Both are teenager");
  } else {
    print("Both are not teenager teenager");
  }
}
