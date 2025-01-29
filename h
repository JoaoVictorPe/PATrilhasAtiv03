{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			float num = float.Parse(Console.ReadLine());
			int zero = Convert.ToInt32(0);
			if (num >= zero) {
				Console.WriteLine("O número é positivo");
			} 
		 	
		 	else { 
		 		Console.WriteLine("O número é negativo");
		 	}
		 	
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
