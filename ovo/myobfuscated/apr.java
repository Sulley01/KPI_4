package myobfuscated;

import android.os.Looper;

final class apr
  implements Runnable
{
  apr(apq paramapq) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      apq.a(this.a).b().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = this.a.b();
      apq.b(this.a);
    } while (!bool);
    this.a.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */