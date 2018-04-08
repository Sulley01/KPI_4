package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.zzdb;

public final class agw
  implements Runnable
{
  public agw(zzdb paramzzdb, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    LifecycleCallback localLifecycleCallback;
    if (zzdb.a(this.c) > 0)
    {
      localLifecycleCallback = this.a;
      if (zzdb.b(this.c) == null) {
        break label108;
      }
    }
    label108:
    for (Bundle localBundle = zzdb.b(this.c).getBundle(this.b);; localBundle = null)
    {
      localLifecycleCallback.a(localBundle);
      if (zzdb.a(this.c) >= 2) {
        this.a.b();
      }
      if (zzdb.a(this.c) >= 3) {
        this.a.c();
      }
      if (zzdb.a(this.c) >= 4) {
        this.a.d();
      }
      zzdb.a(this.c);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */