import java.lang.*;

public class no4 {
  public static void main(String[] args) {
    int a = 100;
    int b = 100;
    int max = "";
    String productNum = "";

    while (b < 1000) {
      while (a < 1000) {
        productNum = String.valueOf(a*b);
        StringBuffer sb = new StringBuffer(productNum);
        String rvs = sb.reverse().toString();
        if (productNum.equals(rvs) && a * b > max) {
          max = productNum;
        }
        a++;
      }
      b++;
      a = 100;
    }
    System.out.println(max);
  }
}
