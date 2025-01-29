{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			int num = Convert.ToInt32(Console.ReadLine());
			Console.WriteLine("Informe o segundo número: ");
			int num2 = Convert.ToInt32(Console.ReadLine());
			Console.WriteLine("Informe o terceiro número: ");
			int num3 = Convert.ToInt32(Console.ReadLine());
			if (num < num2) {
				Console.WriteLine("O primeiro é menor que o segundo");
			} 
			
			if (num > num3) {
				Console.WriteLine("O primeiro número é maior que o terceiro  ");
			}
			else {
				Console.WriteLine("O segundo número é o maior");
			}
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
