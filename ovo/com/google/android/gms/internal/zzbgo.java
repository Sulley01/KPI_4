package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.arp;
import myobfuscated.arq;
import myobfuscated.arr;

public final class zzbgo<I, O>
  extends zzbfm
{
  public static final arr CREATOR = new arr();
  public final int a;
  public final boolean b;
  public final int c;
  public final boolean d;
  public final String e;
  protected final int f;
  public final Class<? extends arp> g;
  zzbgt h;
  public arq<I, O> i;
  private final int j;
  private String k;
  
  public zzbgo(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzbgh paramzzbgh)
  {
    this.j = paramInt1;
    this.a = paramInt2;
    this.b = paramBoolean1;
    this.c = paramInt3;
    this.d = paramBoolean2;
    this.e = paramString1;
    this.f = paramInt4;
    if (paramString2 == null) {
      this.g = null;
    }
    for (this.k = null; paramzzbgh == null; this.k = paramString2)
    {
      this.i = null;
      return;
      this.g = zzbgy.class;
    }
    if (paramzzbgh.a != null)
    {
      this.i = paramzzbgh.a;
      return;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
  
  private String b()
  {
    if (this.k == null) {
      return null;
    }
    return this.k;
  }
  
  public final Map<String, zzbgo<?, ?>> a()
  {
    ajm.a(this.k);
    ajm.a(this.h);
    return this.h.a(this.k);
  }
  
  public final String toString()
  {
    ajl localajl = ajk.a(this).a("versionCode", Integer.valueOf(this.j)).a("typeIn", Integer.valueOf(this.a)).a("typeInArray", Boolean.valueOf(this.b)).a("typeOut", Integer.valueOf(this.c)).a("typeOutArray", Boolean.valueOf(this.d)).a("outputFieldName", this.e).a("safeParcelFieldId", Integer.valueOf(this.f)).a("concreteTypeName", b());
    Class localClass = this.g;
    if (localClass != null) {
      localajl.a("concreteType.class", localClass.getCanonicalName());
    }
    if (this.i != null) {
      localajl.a("converterName", this.i.getClass().getCanonicalName());
    }
    return localajl.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.j);
    arl.b(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.a(paramParcel, 6, this.e);
    arl.b(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, b());
    if (this.i == null) {}
    for (Object localObject = null;; localObject = zzbgh.a(this.i))
    {
      arl.a(paramParcel, 9, (Parcelable)localObject, paramInt);
      arl.b(paramParcel, m);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */