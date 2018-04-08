package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.ajk;
import myobfuscated.arl;
import myobfuscated.ask;

public final class zzcdv
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdv> CREATOR = new ask();
  private int a;
  private String b;
  
  public zzcdv(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof zzcdv))) {
        return false;
      }
      paramObject = (zzcdv)paramObject;
    } while ((((zzcdv)paramObject).a == this.a) && (ajk.a(((zzcdv)paramObject).b, this.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return String.format("%d:%s", new Object[] { Integer.valueOf(this.a), this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcdv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */