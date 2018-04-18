package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.art;

public final class zzbgt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgt> CREATOR = new art();
  final String a;
  private int b;
  private final HashMap<String, Map<String, zzbgo<?, ?>>> c;
  private final ArrayList<zzbgu> d;
  
  public zzbgt(int paramInt, ArrayList<zzbgu> paramArrayList, String paramString)
  {
    this.b = paramInt;
    this.d = null;
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    paramInt = 0;
    while (paramInt < i)
    {
      zzbgu localzzbgu = (zzbgu)paramArrayList.get(paramInt);
      localHashMap.put(localzzbgu.a, localzzbgu.a());
      paramInt += 1;
    }
    this.c = localHashMap;
    this.a = ((String)ajm.a(paramString));
    a();
  }
  
  private final void a()
  {
    Iterator localIterator1 = this.c.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (Map)this.c.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzbgo)((Map)localObject).get((String)localIterator2.next())).h = this;
      }
    }
  }
  
  public final Map<String, zzbgo<?, ?>> a(String paramString)
  {
    return (Map)this.c.get(paramString);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.c.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject).append(":\n");
      localObject = (Map)this.c.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str).append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.c.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbgu(str, (Map)this.c.get(str)));
    }
    arl.b(paramParcel, 2, localArrayList);
    arl.a(paramParcel, 3, this.a);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */