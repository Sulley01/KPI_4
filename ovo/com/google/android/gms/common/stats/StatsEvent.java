package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;

public abstract class StatsEvent
  extends zzbfm
  implements ReflectedParcelable
{
  public abstract long a();
  
  public abstract int b();
  
  public abstract long c();
  
  public abstract String d();
  
  public String toString()
  {
    long l1 = a();
    int i = b();
    long l2 = c();
    String str = d();
    return String.valueOf("\t").length() + 51 + String.valueOf("\t").length() + String.valueOf(str).length() + l1 + "\t" + i + "\t" + l2 + str;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\stats\StatsEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */