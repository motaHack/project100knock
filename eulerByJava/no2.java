public class no2 {
    public static void main(String[] args){
      int a = 1;
      int b = 2;
      int c = 0;
      long sum = 0;

      while(a < 4000000) {
        if (a % 2 == 0) {
          sum += a;
        }
        if (b % 2 == 0) {
          sum += b;
        }
        c = b;
        a += b;
        b = c + a;
      }
      System.out.println(sum);
    }
}
