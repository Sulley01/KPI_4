package myobfuscated;

import android.os.Looper;

final class atz
  implements Runnable
{
  atz(aty paramaty) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      aty.a(this.a).f().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = this.a.b();
      aty.b(this.a);
    } while ((!bool) || (!aty.c(this.a)));
    this.a.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */