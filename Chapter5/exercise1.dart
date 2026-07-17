/*Create a constant named myAge and initialize it with your age. Write an if statement to print out “Teenager”
if your age is between 13 and 19 , and “Not a teenager” if your age is not between 13 and 19 .*/

void main() {
  const myAge = 18;
  if (myAge >=13 && myAge <= 18) {
    print("Teenager");
  } else if(myAge < 13 && myAge < 18){
    print("not Teenager");
  }
  else{
    print("This person not alive");
  }
}
