package myobfuscated;

public final class bkp
{
  public final bko a;
  private blw b;
  
  public bkp(bko parambko)
  {
    if (parambko == null) {
      throw new IllegalArgumentException("Binarizer must be non-null.");
    }
    this.a = parambko;
  }
  
  public final int a()
  {
    return this.a.a.b;
  }
  
  public final blw b()
    throws bkz
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    return this.b;
  }
  
  public final String toString()
  {
    try
    {
      String str = b().toString();
      return str;
    }
    catch (bkz localbkz) {}
    return "";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */