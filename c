{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			int num = Convert.ToInt32(Console.ReadLine());
			Console.WriteLine("Informe o segundo número: ");
			int num2 = Convert.ToInt32(Console.ReadLine());
			if (num == num2) {
				Console.WriteLine("Os números são iguais");
			} 
			
		else {
				Console.WriteLine("Os números são diferentes");
			}
				
	
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
