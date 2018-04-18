package myobfuscated;

import java.util.concurrent.Executor;

public class a
  extends c
{
  private static volatile a b;
  private static final Executor d = new Executor()
  {
    public final void execute(Runnable paramAnonymousRunnable)
    {
      a.a().b(paramAnonymousRunnable);
    }
  };
  private static final Executor e = new Executor()
  {
    public final void execute(Runnable paramAnonymousRunnable)
    {
      a.a().a(paramAnonymousRunnable);
    }
  };
  public c a = this.c;
  private c c = new b();
  
  public static a a()
  {
    if (b != null) {
      return b;
    }
    try
    {
      if (b == null) {
        b = new a();
      }
      return b;
    }
    finally {}
  }
  
  public final void a(Runnable paramRunnable)
  {
    this.a.a(paramRunnable);
  }
  
  public final void b(Runnable paramRunnable)
  {
    this.a.b(paramRunnable);
  }
  
  public final boolean b()
  {
    return this.a.b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */