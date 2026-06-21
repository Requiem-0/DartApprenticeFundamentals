void main() {
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  print(answer1);
  //prolly 4610
  const answer2 = (x * 100) + (y * 100);
   print(answer2);
  //5600
  const answer3 = (x * 100) + (y / 10);
   print(answer3);
  //4601.0
}
