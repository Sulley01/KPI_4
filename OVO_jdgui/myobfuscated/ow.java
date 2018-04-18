package myobfuscated;

final class ow
{
  private a a = new a()
  {
    public final Class<?> a(String paramAnonymousString)
      throws ClassNotFoundException
    {
      return Class.forName(paramAnonymousString);
    }
  };
  
  final String a()
  {
    b[] arrayOfb = b.values();
    int j = arrayOfb.length;
    int i = 0;
    while (i < j)
    {
      b localb = arrayOfb[i];
      if (a(b.a(localb))) {
        return b.b(localb);
      }
      i += 1;
    }
    return b.b(b.e);
  }
  
  final boolean a(String paramString)
  {
    try
    {
      this.a.a(paramString);
      oa.a("Class: " + paramString + " is found.");
      return true;
    }
    catch (Throwable paramString)
    {
      paramString.getMessage();
      oa.a(paramString);
      return false;
    }
    catch (ClassNotFoundException paramString) {}
    return false;
  }
  
  static abstract interface a
  {
    public abstract Class<?> a(String paramString)
      throws ClassNotFoundException;
  }
  
  static enum b
  {
    private String f;
    private String g;
    
    private b(String paramString1, String paramString2)
    {
      this.f = paramString1;
      this.g = paramString2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */