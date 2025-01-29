{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			int num = Convert.ToInt32(Console.ReadLine());
			
			if (num % 2 == 0) {
				Console.WriteLine("O número é par");
			}

			else { 
				Console.WriteLine("O número é impar");
			}
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
