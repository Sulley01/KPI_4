package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.arl;
import myobfuscated.bbt;

public final class zzae
  extends zzbfm
{
  public static final Parcelable.Creator<zzae> CREATOR = new bbt();
  private int a;
  private int b;
  private long c;
  private long d;
  
  public zzae(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (zzae)paramObject;
    } while ((this.a == ((zzae)paramObject).a) && (this.b == ((zzae)paramObject).b) && (this.c == ((zzae)paramObject).c) && (this.d == ((zzae)paramObject).d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NetworkLocationStatus:");
    localStringBuilder.append(" Wifi status: ").append(this.a).append(" Cell status: ").append(this.b).append(" elapsed time NS: ").append(this.d).append(" system time ms: ").append(this.c);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\zzae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */