package myobfuscated;

final class axz
  implements Runnable
{
  axz(axw paramaxw, aui paramaui) {}
  
  public final void run()
  {
    synchronized (this.b)
    {
      axw.a(this.b);
      if (!this.b.c.y())
      {
        this.b.c.t().f.a("Connected to remote service");
        this.b.c.a(this.a);
      }
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */