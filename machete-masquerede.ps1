Add-Type -TypeDefinition @"
public class Test {
    public static void Main(string[] args) {
        System.Console.WriteLine("tweet, tweet");     
    }
} 
"@ -OutputAssembly "$Env:windir\Temp\svchost.exe"
Start-Process -FilePath "$Env:windir\Temp\svchost.exe"