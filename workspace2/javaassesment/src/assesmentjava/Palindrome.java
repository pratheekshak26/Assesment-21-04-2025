package assesmentjava;

import java.util.Scanner;

public class Palindrome {
public static void main(String[] args) {
	Scanner sc=new Scanner(System.in);
System.out.println("Enter a number:");
int num=sc.nextInt();
int Number=num;
while(num!=0) {
	int digit=num%10;
	int reverse=reverse*10+digit;
	num=num/10;
}
if(Number==reverse) {
	System.out.println(Number+"is a Pallindrome");
}
	else {
		System.out.println(Number+"is not a Pallindrome");
	}

}
}
