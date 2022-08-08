import java.util.Locale;
import java.util.Scanner;

public class baskara {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double a, b, c, delta, x1, x2;
		
		System.out.print("Coeficiente a: ");
		a =  sc.nextDouble();
		System.out.print("Coeficiente b: ");
		b = sc.nextDouble();
		System.out.print("Coeficiente c: ");
		c = sc.nextDouble();
		
		delta = Math.pow(b, 2) - 4 * a * c;
		
		x1 = (- b + Math.sqrt(delta)) / (2 * a);
		x2 = (- b - Math.sqrt(delta)) / (2 * a);
		
		if (delta <= 0) {
			System.out.println("Esta equação não possui raizes reais");
		}else {
			System.out.println("X1 = " + String.format("%.4f", x1));
			System.out.println("X2 = " + String.format("%.4f", x2));
		}
		
		sc.close();
	}

}