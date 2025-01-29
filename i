{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			int num = Convert.ToInt32(Console.ReadLine());
			Console.WriteLine("Informe o número: ");
			int num2 = Convert.ToInt32(Console.ReadLine());
			int sub = num - num2;
			if (sub == 10) {
				Console.WriteLine("A diferencia deles é 10");
			} 
		 	
		 	else { 
		 		Console.WriteLine("a diferença entres eles não é 10");
		 	}
		 	
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
