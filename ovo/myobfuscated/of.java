package myobfuscated;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public final class of
{
  private static of b = new of();
  List<a> a = new ArrayList();
  
  public static of a()
  {
    return b;
  }
  
  public static final class a
  {
    private String a;
    private long b;
    
    public a(String paramString)
    {
      this.a = paramString;
      this.b = new Date().getTime();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\of.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */