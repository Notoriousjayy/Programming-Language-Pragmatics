// Using break with nested loops
class BreakLoop3 {
  public static void main(String[] args) {
    for (int i = 0; i < 3; i++) {
      System.out.print("Pass " + i + ": ");
      for (int j = 0; j < 100; j++) {
        if (j == 10) {
          break;
        }
        System.out.print(j + " ");
      }
      System.out.println();
    }
    System.out.print("Loops complete.");
  }
}