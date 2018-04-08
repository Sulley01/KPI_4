package myobfuscated;

import android.os.Handler;

public final class t
{
  public final l a;
  private final Handler b;
  private a c;
  
  public t(k paramk)
  {
    this.a = new l(paramk);
    this.b = new Handler();
  }
  
  public final void a(i.a parama)
  {
    if (this.c != null) {
      this.c.run();
    }
    this.c = new a(this.a, parama);
    this.b.postAtFrontOfQueue(this.c);
  }
  
  static final class a
    implements Runnable
  {
    final i.a a;
    private final l b;
    private boolean c = false;
    
    a(l paraml, i.a parama)
    {
      this.b = paraml;
      this.a = parama;
    }
    
    public final void run()
    {
      if (!this.c)
      {
        this.b.a(this.a);
        this.c = true;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */