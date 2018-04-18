package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.annotation.KeepName;
import myobfuscated.akg;

@KeepName
public final class BinderWrapper
  implements Parcelable
{
  public static final Parcelable.Creator<BinderWrapper> CREATOR = new akg();
  private IBinder a = null;
  
  public BinderWrapper() {}
  
  private BinderWrapper(Parcel paramParcel)
  {
    this.a = paramParcel.readStrongBinder();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStrongBinder(this.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\BinderWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */