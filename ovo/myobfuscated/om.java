package myobfuscated;

import java.util.Scanner;

public final class om
{
  public String a;
  public String b;
  public String c;
  public String d;
  
  public om(String paramString1, String paramString2, String paramString3)
  {
    this.c = paramString1;
    this.b = paramString2;
    this.a = paramString3;
  }
  
  public om(char[] paramArrayOfChar)
  {
    paramArrayOfChar = new Scanner(new String(paramArrayOfChar));
    while (paramArrayOfChar.hasNextLine())
    {
      String str = paramArrayOfChar.nextLine();
      if (str.startsWith("url=")) {
        this.c = str.substring(4).trim();
      } else if (str.startsWith("version=")) {
        this.a = str.substring(8).trim();
      } else if (str.startsWith("data=")) {
        this.b = str.substring(5).trim();
      }
    }
    paramArrayOfChar.close();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\om.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */