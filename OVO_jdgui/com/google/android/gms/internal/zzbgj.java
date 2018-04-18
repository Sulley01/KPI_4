package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import myobfuscated.arl;
import myobfuscated.arn;
import myobfuscated.arq;

public final class zzbgj
  extends zzbfm
  implements arq<String, Integer>
{
  public static final Parcelable.Creator<zzbgj> CREATOR = new arn();
  private int a;
  private final HashMap<String, Integer> b;
  private final SparseArray<String> c;
  private final ArrayList<zzbgk> d;
  
  public zzbgj()
  {
    this.a = 1;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
  }
  
  public zzbgj(int paramInt, ArrayList<zzbgk> paramArrayList)
  {
    this.a = paramInt;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
    a(paramArrayList);
  }
  
  private final void a(ArrayList<zzbgk> paramArrayList)
  {
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayList.get(i);
      i += 1;
      localObject = (zzbgk)localObject;
      String str = ((zzbgk)localObject).a;
      int k = ((zzbgk)localObject).b;
      this.b.put(str, Integer.valueOf(k));
      this.c.put(k, str);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbgk(str, ((Integer)this.b.get(str)).intValue()));
    }
    arl.b(paramParcel, 2, localArrayList);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */