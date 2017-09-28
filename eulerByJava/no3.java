import java.lang.*;

public class no3 {
  public static void main(String[] args) {
    int n = 2;
    int max;
    long target = 600851475143L;
    int sq = Math.sqrt(target);

    while (n < sq) {
      if (target % n == 0) {
        max = n;
      }
      n ++;
    }
    System.out.println(max);
  }
}
