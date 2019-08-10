import java.io.*;
import java.util.*;
class Coffee {
	public static void main (String[] args) {
	 Scanner sc = new Scanner(System.in);
	 double total =0;
	 double cc = sc.nextDouble();
	 double discount = sc.nextDouble();
	 while (cc>0.1)
	 {
	     total =  cc + total;
	     double  x = cc*(discount/100);
	     cc =cc-x;
	 }
	 System.out.printf("%.0f",total);
	}
}
