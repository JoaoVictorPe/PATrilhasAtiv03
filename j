{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número de ponto flutuante: ");
			float num = float.Parse(Console.ReadLine());
			if (num == 0) {
				Console.WriteLine("O número é zero");
			} 
		 	
		 	else { 
		 		Console.WriteLine("O número não é zero");
		 	}
		 	
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
