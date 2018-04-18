package myobfuscated;

import java.io.File;
import java.io.FilenameFilter;
import java.io.Serializable;

public class cbg
  implements Serializable
{
  public int a;
  public int b;
  public String c;
  public String d;
  public String e;
  public String f;
  
  public final String a()
  {
    return this.b + this.a;
  }
  
  public String toString()
  {
    return "\n" + cbg.class.getSimpleName() + "\nid         " + this.a + "\nmessage id " + this.b + "\nfilename   " + this.c + "\nurl        " + this.d + "\ncreatedAt  " + this.e + "\nupdatedAt  " + this.f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */