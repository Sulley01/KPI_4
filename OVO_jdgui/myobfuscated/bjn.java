package myobfuscated;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class bjn
{
  private static bjn c;
  final Context a;
  final ScheduledExecutorService b;
  private bjo d = new bjo(this, (byte)0);
  private int e = 1;
  
  private bjn(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.b = paramScheduledExecutorService;
    this.a = paramContext.getApplicationContext();
  }
  
  public static bjn a(Context paramContext)
  {
    try
    {
      if (c == null) {
        c = new bjn(paramContext, Executors.newSingleThreadScheduledExecutor());
      }
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
  
  public final int a()
  {
    try
    {
      int i = this.e;
      this.e = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final <T> bin<T> a(bjv<T> parambjv)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(parambjv);
        new StringBuilder(String.valueOf(str).length() + 9).append("Queueing ").append(str);
      }
      if (!this.d.a(parambjv))
      {
        this.d = new bjo(this, (byte)0);
        this.d.a(parambjv);
      }
      parambjv = parambjv.b.a;
      return parambjv;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */