package myobfuscated;

public enum brb
{
  public final int k;
  private final int[] l;
  
  private brb(int[] paramArrayOfInt, int paramInt)
  {
    this.l = paramArrayOfInt;
    this.k = paramInt;
  }
  
  public static brb a(int paramInt)
  {
    switch (paramInt)
    {
    case 6: 
    case 10: 
    case 11: 
    case 12: 
    default: 
      throw new IllegalArgumentException();
    case 0: 
      return a;
    case 1: 
      return b;
    case 2: 
      return c;
    case 3: 
      return d;
    case 4: 
      return e;
    case 5: 
      return h;
    case 7: 
      return f;
    case 8: 
      return g;
    case 9: 
      return i;
    }
    return j;
  }
  
  public final int a(brd parambrd)
  {
    int n = parambrd.a;
    if (n <= 9) {
      n = 0;
    }
    for (;;)
    {
      return this.l[n];
      if (n <= 26) {
        n = 1;
      } else {
        n = 2;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */