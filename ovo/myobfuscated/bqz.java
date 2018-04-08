package myobfuscated;

public enum bqz
{
  private static final bqz[] f = { b, a, d, c };
  public final int e;
  
  private bqz(int paramInt)
  {
    this.e = paramInt;
  }
  
  public static bqz a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= f.length)) {
      throw new IllegalArgumentException();
    }
    return f[paramInt];
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */