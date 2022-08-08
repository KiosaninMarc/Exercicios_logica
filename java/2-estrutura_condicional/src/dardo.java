import java.util.Locale;
import java.util.Scanner;

public class dardo {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double a, b, c;
		
		System.out.println("Digite as tres distancias:");
		a = sc.nextDouble();
		b = sc.nextDouble();
		c = sc.nextDouble();
		
		if ((a > b) && (a > c)) {
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", a));
		}else if (b > c){
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", b));
		}else {
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", c));
		}
		
		sc.close();
	}

}
