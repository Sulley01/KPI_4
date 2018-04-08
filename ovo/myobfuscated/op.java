package myobfuscated;

final class op
{
  String a;
  boolean b;
  private a c;
  
  op(a parama, String paramString, boolean paramBoolean)
  {
    this.c = parama;
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public final String toString()
  {
    return String.format("%s,%s", new Object[] { this.a, Boolean.valueOf(this.b) });
  }
  
  static enum a
  {
    private int c;
    
    private a(int paramInt)
    {
      this.c = paramInt;
    }
    
    public final String toString()
    {
      return String.valueOf(this.c);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\op.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */