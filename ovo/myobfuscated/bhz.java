package myobfuscated;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

final class bhz
  implements ComponentCallbacks2
{
  bhz(bfv parambfv) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if (paramInt == 20) {
      this.a.a.a();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */