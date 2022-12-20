package lv1;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Scanner;

public class Array_2738 {

	public static void main(String[] args) /*throws IOException*/ {
		Scanner sc = new Scanner(System.in);
		int n = sc.nextInt();
		int m = sc.nextInt();
		int [][] arr = new int[n][m];
		
		for(int i = 0; i< 2; i++) {
			for(int j = 0; j < n; j++) {
				for(int k = 0; k<m; k++) {
					arr[j][k] += sc.nextInt();
				}
			}
		}
		for(int i = 0; i<n; i ++) {
			for(int j=0; j<m; j++) {
				System.out.print(arr[i][j] + " ");
			}
			System.out.println();
		}
		/*
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		
		String s = br.readLine();
		String[] intArr = s.split(" ");
		String[] rowArr = {};
		String[] seperateArr = {};
		int[] aIntArr = {};
		int[] bIntArr = {};
			
		int a = Integer.parseInt(intArr[0]);
		int b = Integer.parseInt(intArr[1]);
		
		for(int i = 0; i< a+b; i++) {
			rowArr[i] = br.readLine();
			seperateArr = rowArr[i].split(" ");
		}
		
		for(int i=0; i< seperateArr.length; i++) {
			if(i < 3*a) {				
				aIntArr[i] = Integer.parseInt(seperateArr[i]);
			} else {
				bIntArr[i] = Integer.parseInt(seperateArr[i]);
			}
		}

		int sum = 0;
		int [] sumArr = {};
		
		for(int i = 0; i< 3 * a; i++) {
			sum = aIntArr[i] + bIntArr[i];
			sumArr[i] = sum;
		}
		
		for(int i = 0; i<sumArr.length; i++) {
			if(i % 3 > 0) {				
				System.out.print(sumArr[i] + " ");
			} else if (i % 3 == 0) {
				System.out.print(sumArr[i] + "\n");				
			} else if(i == sumArr.length-1) {
				System.out.println(sumArr[i]);
			}
		}
		 */
	}
		
	
}
