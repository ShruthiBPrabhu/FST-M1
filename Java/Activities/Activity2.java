package org.example;

public class Activity2 {
    public static void main(String[] args) {
        boolean result = checkforSum();
        System.out.println(result);
    }

    public static boolean checkforSum() {
        int[] array1={10,77,10,54,-11,10};

        int Searchnum = 10;
        int Fixednum = 30;
        int Sum = 0 ;
        boolean result = false;

        for (int i=0; i<=5; i++)
        {
            if (array1[i] == Searchnum)
            {
                Sum = Sum + array1[i];
            }
        }
        if(Sum == Fixednum) {
            result = true;
        }
        return result;
    }
}