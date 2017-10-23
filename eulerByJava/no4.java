import java.lang.*;

public class no4 {
  int a = 100;
  int b = 100;
  String productNum = "";
  
  while (b < 1000) {
    while (a < 1000) {
      productNum = (a * b).toString();
      if (productNum == productNum.reverse()) {
        
      }
      a++;
    }
    b++;
  }
}
