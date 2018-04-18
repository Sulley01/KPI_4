package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import myobfuscated.arl;
import myobfuscated.aru;

public final class zzbgu
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgu> CREATOR = new aru();
  final String a;
  private int b;
  private ArrayList<zzbgv> c;
  
  public zzbgu(int paramInt, String paramString, ArrayList<zzbgv> paramArrayList)
  {
    this.b = paramInt;
    this.a = paramString;
    this.c = paramArrayList;
  }
  
  zzbgu(String paramString, Map<String, zzbgo<?, ?>> paramMap)
  {
    this.b = 1;
    this.a = paramString;
    if (paramMap == null) {
      paramString = null;
    }
    for (;;)
    {
      this.c = paramString;
      return;
      paramString = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramString.add(new zzbgv(str, (zzbgo)paramMap.get(str)));
      }
    }
  }
  
  final HashMap<String, zzbgo<?, ?>> a()
  {
    HashMap localHashMap = new HashMap();
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      zzbgv localzzbgv = (zzbgv)this.c.get(i);
      localHashMap.put(localzzbgv.a, localzzbgv.b);
      i += 1;
    }
    return localHashMap;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    arl.a(paramParcel, 2, this.a);
    arl.b(paramParcel, 3, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */