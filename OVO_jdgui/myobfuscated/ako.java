package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import java.util.Collections;
import java.util.List;

public final class ako
{
  private static final Object a = new Object();
  private static volatile ako b;
  private static boolean c = false;
  private final List<String> d = Collections.EMPTY_LIST;
  private final List<String> e = Collections.EMPTY_LIST;
  private final List<String> f = Collections.EMPTY_LIST;
  private final List<String> g = Collections.EMPTY_LIST;
  
  public static ako a()
  {
    if (b == null) {}
    synchronized (a)
    {
      if (b == null) {
        b = new ako();
      }
      return b;
    }
  }
  
  public static boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName == null) {}
    for (boolean bool = false; bool; bool = akv.a(paramContext, localComponentName.getPackageName())) {
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
  
  public static boolean b(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramContext.getClass().getName();
    return a(paramContext, paramIntent, paramServiceConnection, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ako.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */