package myobfuscated;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class anr
  extends adc<anr>
{
  public String a;
  public String b;
  public String c;
  public String d;
  
  public final void a(anr paramanr)
  {
    if (!TextUtils.isEmpty(this.a)) {
      paramanr.a = this.a;
    }
    if (!TextUtils.isEmpty(this.b)) {
      paramanr.b = this.b;
    }
    if (!TextUtils.isEmpty(this.c)) {
      paramanr.c = this.c;
    }
    if (!TextUtils.isEmpty(this.d)) {
      paramanr.d = this.d;
    }
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appName", this.a);
    localHashMap.put("appVersion", this.b);
    localHashMap.put("appId", this.c);
    localHashMap.put("appInstallerId", this.d);
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */