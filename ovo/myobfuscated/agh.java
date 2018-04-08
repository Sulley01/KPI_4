package myobfuscated;

import android.os.Looper;

public final class agh<L>
{
  volatile L a;
  public final agj<L> b;
  private final agi c;
  
  public agh(Looper paramLooper, L paramL, String paramString)
  {
    this.c = new agi(this, paramLooper);
    this.a = ajm.a(paramL, "Listener must not be null");
    this.b = new agj(paramL, ajm.a(paramString));
  }
  
  public final void a(agk<? super L> paramagk)
  {
    ajm.a(paramagk, "Notifier must not be null");
    paramagk = this.c.obtainMessage(1, paramagk);
    this.c.sendMessage(paramagk);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */