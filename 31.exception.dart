//Exception Handling
void main() {
  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print('This was causing error');
  } finally {
    print('Finally block executed');
  }
  print('Manohar');
}
