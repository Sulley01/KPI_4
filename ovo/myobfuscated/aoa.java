package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public final class aoa
  extends adc<aoa>
{
  public String a;
  public String b;
  public String c;
  public String d;
  public boolean e;
  public String f;
  public boolean g;
  public double h;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("hitType", this.a);
    localHashMap.put("clientId", this.b);
    localHashMap.put("userId", this.c);
    localHashMap.put("androidAdId", this.d);
    localHashMap.put("AdTargetingEnabled", Boolean.valueOf(this.e));
    localHashMap.put("sessionControl", this.f);
    localHashMap.put("nonInteraction", Boolean.valueOf(this.g));
    localHashMap.put("sampleRate", Double.valueOf(this.h));
    return a(localHashMap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aoa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */