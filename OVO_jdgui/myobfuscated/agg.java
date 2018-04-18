package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.zzcg;

public final class agg
  implements Runnable
{
  public agg(zzcg paramzzcg, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    LifecycleCallback localLifecycleCallback;
    if (zzcg.a(this.c) > 0)
    {
      localLifecycleCallback = this.a;
      if (zzcg.b(this.c) == null) {
        break label108;
      }
    }
    label108:
    for (Bundle localBundle = zzcg.b(this.c).getBundle(this.b);; localBundle = null)
    {
      localLifecycleCallback.a(localBundle);
      if (zzcg.a(this.c) >= 2) {
        this.a.b();
      }
      if (zzcg.a(this.c) >= 3) {
        this.a.c();
      }
      if (zzcg.a(this.c) >= 4) {
        this.a.d();
      }
      zzcg.a(this.c);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */