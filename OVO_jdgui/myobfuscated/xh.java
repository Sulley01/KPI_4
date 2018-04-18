package myobfuscated;

public final class xh
  extends xm
{
  private static xh c;
  
  private xh()
  {
    super(new ye(), new xi());
  }
  
  public static xh a()
  {
    try
    {
      if (c == null) {
        c = new xh();
      }
      xh localxh = c;
      return localxh;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */