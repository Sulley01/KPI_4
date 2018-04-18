package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;
import myobfuscated.ajk;
import myobfuscated.arl;
import myobfuscated.atg;

public final class zzcfo
  extends zzbfm
{
  public static final Parcelable.Creator<zzcfo> CREATOR = new atg();
  public static final List<zzcdv> a = ;
  private LocationRequest b;
  private List<zzcdv> c;
  private String d;
  private boolean e;
  private boolean f;
  private boolean g;
  private String h;
  private boolean i = true;
  
  public zzcfo(LocationRequest paramLocationRequest, List<zzcdv> paramList, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2)
  {
    this.b = paramLocationRequest;
    this.c = paramList;
    this.d = paramString1;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean3;
    this.h = paramString2;
  }
  
  @Deprecated
  public static zzcfo a(LocationRequest paramLocationRequest)
  {
    return new zzcfo(paramLocationRequest, a, null, false, false, false, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcfo)) {}
    do
    {
      return false;
      paramObject = (zzcfo)paramObject;
    } while ((!ajk.a(this.b, ((zzcfo)paramObject).b)) || (!ajk.a(this.c, ((zzcfo)paramObject).c)) || (!ajk.a(this.d, ((zzcfo)paramObject).d)) || (this.e != ((zzcfo)paramObject).e) || (this.f != ((zzcfo)paramObject).f) || (this.g != ((zzcfo)paramObject).g) || (!ajk.a(this.h, ((zzcfo)paramObject).h)));
    return true;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    if (this.d != null) {
      localStringBuilder.append(" tag=").append(this.d);
    }
    if (this.h != null) {
      localStringBuilder.append(" moduleId=").append(this.h);
    }
    localStringBuilder.append(" hideAppOps=").append(this.e);
    localStringBuilder.append(" clients=").append(this.c);
    localStringBuilder.append(" forceCoarseLocation=").append(this.f);
    if (this.g) {
      localStringBuilder.append(" exemptFromBackgroundThrottle");
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.b, paramInt);
    arl.b(paramParcel, 5, this.c);
    arl.a(paramParcel, 6, this.d);
    arl.a(paramParcel, 7, this.e);
    arl.a(paramParcel, 8, this.f);
    arl.a(paramParcel, 9, this.g);
    arl.a(paramParcel, 10, this.h);
    arl.b(paramParcel, j);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */