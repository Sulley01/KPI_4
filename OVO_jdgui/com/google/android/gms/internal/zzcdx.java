package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.zze;
import java.util.Collections;
import java.util.List;
import myobfuscated.ajk;
import myobfuscated.arl;
import myobfuscated.asl;

public final class zzcdx
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdx> CREATOR = new asl();
  public static final List<zzcdv> a = ;
  public static final zze b = new zze();
  private zze c;
  private List<zzcdv> d;
  private String e;
  
  public zzcdx(zze paramzze, List<zzcdv> paramList, String paramString)
  {
    this.c = paramzze;
    this.d = paramList;
    this.e = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcdx)) {}
    do
    {
      return false;
      paramObject = (zzcdx)paramObject;
    } while ((!ajk.a(this.c, ((zzcdx)paramObject).c)) || (!ajk.a(this.d, ((zzcdx)paramObject).d)) || (!ajk.a(this.e, ((zzcdx)paramObject).e)));
    return true;
  }
  
  public final int hashCode()
  {
    return this.c.hashCode();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.c, paramInt);
    arl.b(paramParcel, 2, this.d);
    arl.a(paramParcel, 3, this.e);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcdx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */