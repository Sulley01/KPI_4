package myobfuscated;

final class aqr
{
  long a;
  private final akw b;
  
  public aqr(akw paramakw)
  {
    ajm.a(paramakw);
    this.b = paramakw;
  }
  
  public aqr(akw paramakw, long paramLong)
  {
    ajm.a(paramakw);
    this.b = paramakw;
    this.a = paramLong;
  }
  
  public final void a()
  {
    this.a = this.b.b();
  }
  
  public final boolean a(long paramLong)
  {
    if (this.a == 0L) {}
    while (this.b.b() - this.a > paramLong) {
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */