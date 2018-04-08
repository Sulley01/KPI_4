package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import myobfuscated.ajm;
import myobfuscated.akt;
import myobfuscated.aku;
import myobfuscated.alc;
import myobfuscated.ald;
import myobfuscated.arj;
import myobfuscated.ark;
import myobfuscated.arl;
import myobfuscated.arv;

public class zzbgy
  extends zzbgq
{
  public static final Parcelable.Creator<zzbgy> CREATOR = new arv();
  private final int a;
  private final Parcel b;
  private final int c;
  private final zzbgt d;
  private final String e;
  private int f;
  private int g;
  
  public zzbgy(int paramInt, Parcel paramParcel, zzbgt paramzzbgt)
  {
    this.a = paramInt;
    this.b = ((Parcel)ajm.a(paramParcel));
    this.c = 2;
    this.d = paramzzbgt;
    if (this.d == null) {}
    for (this.e = null;; this.e = this.d.a)
    {
      this.f = 2;
      return;
    }
  }
  
  private static HashMap<String, String> a(Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramBundle.getString(str));
    }
    return localHashMap;
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(26 + "Unknown type = " + paramInt);
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramStringBuilder.append(paramObject);
      return;
    case 7: 
      paramStringBuilder.append("\"").append(alc.a(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(aku.a((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(aku.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      ald.a(paramStringBuilder, (HashMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private final void a(StringBuilder paramStringBuilder, zzbgo<?, ?> paramzzbgo, Parcel paramParcel, int paramInt)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    String str = null;
    int i = 0;
    int j = 0;
    if (paramzzbgo.d)
    {
      paramStringBuilder.append("[");
      int k;
      switch (paramzzbgo.c)
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 0: 
        paramzzbgo = arj.q(paramParcel, paramInt);
        i = paramzzbgo.length;
        paramInt = j;
      case 1: 
        while (paramInt < i)
        {
          if (paramInt != 0) {
            paramStringBuilder.append(",");
          }
          paramStringBuilder.append(Integer.toString(paramzzbgo[paramInt]));
          paramInt += 1;
          continue;
          j = arj.a(paramParcel, paramInt);
          k = paramParcel.dataPosition();
          if (j != 0) {
            break label200;
          }
          paramzzbgo = str;
          akt.a(paramStringBuilder, paramzzbgo);
        }
      }
      for (;;)
      {
        paramStringBuilder.append("]");
        return;
        label200:
        int m = paramParcel.readInt();
        paramzzbgo = new BigInteger[m];
        paramInt = i;
        while (paramInt < m)
        {
          paramzzbgo[paramInt] = new BigInteger(paramParcel.createByteArray());
          paramInt += 1;
        }
        paramParcel.setDataPosition(j + k);
        break;
        paramInt = arj.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramzzbgo = (zzbgo<?, ?>)localObject1;
        }
        for (;;)
        {
          akt.a(paramStringBuilder, paramzzbgo);
          break;
          paramzzbgo = paramParcel.createLongArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        paramInt = arj.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramzzbgo = (zzbgo<?, ?>)localObject2;
        }
        for (;;)
        {
          akt.a(paramStringBuilder, paramzzbgo);
          break;
          paramzzbgo = paramParcel.createFloatArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        paramInt = arj.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramzzbgo = (zzbgo<?, ?>)localObject3;
        }
        for (;;)
        {
          akt.a(paramStringBuilder, paramzzbgo);
          break;
          paramzzbgo = paramParcel.createDoubleArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        akt.a(paramStringBuilder, arj.r(paramParcel, paramInt));
        continue;
        paramInt = arj.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramzzbgo = (zzbgo<?, ?>)localObject4;
        }
        for (;;)
        {
          akt.a(paramStringBuilder, paramzzbgo);
          break;
          paramzzbgo = paramParcel.createBooleanArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        akt.a(paramStringBuilder, arj.s(paramParcel, paramInt));
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        paramParcel = arj.v(paramParcel, paramInt);
        i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          a(paramStringBuilder, paramzzbgo.a(), paramParcel[paramInt]);
          paramInt += 1;
        }
      }
    }
    switch (paramzzbgo.c)
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 0: 
      paramStringBuilder.append(arj.e(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(arj.g(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(arj.f(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(arj.h(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(arj.j(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(arj.k(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(arj.c(paramParcel, paramInt));
      return;
    case 7: 
      paramzzbgo = arj.l(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(alc.a(paramzzbgo)).append("\"");
      return;
    case 8: 
      paramzzbgo = arj.o(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(aku.a(paramzzbgo)).append("\"");
      return;
    case 9: 
      paramzzbgo = arj.o(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(aku.b(paramzzbgo));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramzzbgo = arj.n(paramParcel, paramInt);
      paramParcel = paramzzbgo.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(alc.a(paramzzbgo.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    }
    paramParcel = arj.u(paramParcel, paramInt);
    paramParcel.setDataPosition(0);
    a(paramStringBuilder, paramzzbgo.a(), paramParcel);
  }
  
  private static void a(StringBuilder paramStringBuilder, zzbgo<?, ?> paramzzbgo, Object paramObject)
  {
    if (paramzzbgo.b)
    {
      paramObject = (ArrayList)paramObject;
      paramStringBuilder.append("[");
      int j = ((ArrayList)paramObject).size();
      int i = 0;
      while (i < j)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        a(paramStringBuilder, paramzzbgo.a, ((ArrayList)paramObject).get(i));
        i += 1;
      }
      paramStringBuilder.append("]");
      return;
    }
    a(paramStringBuilder, paramzzbgo.a, paramObject);
  }
  
  private final void a(StringBuilder paramStringBuilder, Map<String, zzbgo<?, ?>> paramMap, Parcel paramParcel)
  {
    SparseArray localSparseArray = new SparseArray();
    paramMap = paramMap.entrySet().iterator();
    Object localObject;
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      localSparseArray.put(((zzbgo)((Map.Entry)localObject).getValue()).f, localObject);
    }
    paramStringBuilder.append('{');
    int j = arj.a(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      localObject = (Map.Entry)localSparseArray.get(0xFFFF & k);
      if (localObject != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        paramMap = (String)((Map.Entry)localObject).getKey();
        localObject = (zzbgo)((Map.Entry)localObject).getValue();
        paramStringBuilder.append("\"").append(paramMap).append("\":");
        if (((zzbgo)localObject).i != null) {
          i = 1;
        }
        while (i != 0) {
          switch (((zzbgo)localObject).c)
          {
          default: 
            i = ((zzbgo)localObject).c;
            throw new IllegalArgumentException(36 + "Unknown field out type = " + i);
            i = 0;
            break;
          case 0: 
            a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, Integer.valueOf(arj.e(paramParcel, k))));
          }
        }
        for (;;)
        {
          i = 1;
          break;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, arj.g(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, Long.valueOf(arj.f(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, Float.valueOf(arj.h(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, Double.valueOf(arj.j(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, arj.k(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, Boolean.valueOf(arj.c(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, arj.l(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, arj.o(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, a(arj.n(paramParcel, k))));
          continue;
          throw new IllegalArgumentException("Method does not accept concrete type.");
          a(paramStringBuilder, (zzbgo)localObject, paramParcel, k);
        }
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ark(37 + "Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private Parcel d()
  {
    switch (this.f)
    {
    }
    for (;;)
    {
      return this.b;
      this.g = arl.a(this.b, 20293);
      arl.b(this.b, this.g);
      this.f = 2;
    }
  }
  
  public final Map<String, zzbgo<?, ?>> a()
  {
    if (this.d == null) {
      return null;
    }
    return this.d.a(this.e);
  }
  
  public final Object b()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final boolean c()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public String toString()
  {
    ajm.a(this.d, "Cannot convert to JSON on client side.");
    Parcel localParcel = d();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(localStringBuilder, this.d.a(this.e), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    Object localObject = d();
    if (localObject != null)
    {
      int j = arl.a(paramParcel, 2);
      paramParcel.appendFrom((Parcel)localObject, 0, ((Parcel)localObject).dataSize());
      arl.b(paramParcel, j);
    }
    switch (this.c)
    {
    default: 
      paramInt = this.c;
      throw new IllegalStateException(34 + "Invalid creation type: " + paramInt);
    case 0: 
      localObject = null;
    }
    for (;;)
    {
      arl.a(paramParcel, 3, (Parcelable)localObject, paramInt);
      arl.b(paramParcel, i);
      return;
      localObject = this.d;
      continue;
      localObject = this.d;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */