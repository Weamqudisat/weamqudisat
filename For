Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a number: ");

        int number = scanner.nextInt();

 

        long factorial = 2;

        for (int i = 2; i <= number; i++) {

            factorial *= i;

        }

        System.out.println("Factorial of " + number + " is: " + factorial);
