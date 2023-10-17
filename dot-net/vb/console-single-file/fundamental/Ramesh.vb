Module Ramesh
Sub Main()
Dim bs, da, hra, gs As Integer
Console.Write("Enter Ramesh's Basic Salary: ")
bs = Console.ReadLine()
da = bs * (40/100)
hra = bs * (20/100)
gs = bs + da + hra
Console.WriteLine("Gross Salary is {0}.", gs)
End Sub
End Module