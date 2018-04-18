package myobfuscated;

import android.content.Intent;

final class bjj
  implements Runnable
{
  bjj(bji parambji, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.a.getAction();
    new StringBuilder(String.valueOf(str).length() + 61).append("Service took too long to process intent: ").append(str).append(" App may get closed.");
    this.b.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */