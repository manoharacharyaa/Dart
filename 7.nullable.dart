String? someValue;
void main() {
//Nullable/Optional Variable
  print(someValue);
  someValue = null;
  print(someValue?.length??0);
  someValue = null;
  print(someValue?.length??1);
}

//https://youtu.be/Fqcsow_7go4?t=3967