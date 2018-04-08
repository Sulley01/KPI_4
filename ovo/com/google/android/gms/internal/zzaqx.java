package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import myobfuscated.apj;

public final class zzaqx
  implements Parcelable
{
  @Deprecated
  public static final Parcelable.Creator<zzaqx> CREATOR = new apj();
  public String a;
  public String b;
  private String c;
  
  @Deprecated
  public zzaqx() {}
  
  @Deprecated
  public zzaqx(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.c = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  @Deprecated
  public final int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.b);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzaqx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */