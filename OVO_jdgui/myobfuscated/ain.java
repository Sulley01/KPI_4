package myobfuscated;

import android.content.Context;
import android.content.ServiceConnection;

public abstract class ain
{
  private static final Object a = new Object();
  private static ain b;
  
  public static ain a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new aip(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, ServiceConnection paramServiceConnection)
  {
    b(new aio(paramString1, paramString2, paramInt), paramServiceConnection);
  }
  
  protected abstract boolean a(aio paramaio, ServiceConnection paramServiceConnection);
  
  protected abstract void b(aio paramaio, ServiceConnection paramServiceConnection);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ain.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */