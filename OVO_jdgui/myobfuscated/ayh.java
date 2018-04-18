package myobfuscated;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public final class ayh
  extends awn
{
  long a = k().b();
  final aty b = new ayi(this, this.s);
  final aty c = new ayj(this, this.s);
  private Handler d;
  
  ayh(avo paramavo)
  {
    super(paramavo);
  }
  
  public final boolean a(boolean paramBoolean)
  {
    c();
    L();
    long l1 = k().b();
    u().p.a(k().a());
    long l2 = l1 - this.a;
    if ((!paramBoolean) && (l2 < 1000L))
    {
      t().g.a("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    }
    u().q.a(l2);
    t().g.a("Recording user engagement, ms", Long.valueOf(l2));
    Bundle localBundle = new Bundle();
    localBundle.putLong("_et", l2);
    axe.a(j().y(), localBundle);
    f().a("auto", "_e", localBundle);
    this.a = l1;
    this.c.c();
    this.c.a(Math.max(0L, 3600000L - u().q.a()));
    return true;
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  final void y()
  {
    try
    {
      if (this.d == null) {
        this.d = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */