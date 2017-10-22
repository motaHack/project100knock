import java.lang.*;

public class no4 {
  int a = 100;
  int b = 100;
  String productNum = "";
  
  // 逆から半分と前から半分が同じならおk
  while (b < 1000) {
    while (a < 1000) {
      productNum = (a * b).toString();
      a++;
    }
    b++;
  }
}
