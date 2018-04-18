package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final int b;
  public final boolean c;
  public final int d;
  public final int e;
  public final String f;
  public final boolean g;
  public final boolean h;
  public final Bundle i;
  public final boolean j;
  public Bundle k;
  public Fragment l;
  
  FragmentState(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      this.c = bool1;
      this.d = paramParcel.readInt();
      this.e = paramParcel.readInt();
      this.f = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label124;
      }
      bool1 = true;
      label69:
      this.g = bool1;
      if (paramParcel.readInt() == 0) {
        break label129;
      }
      bool1 = true;
      label83:
      this.h = bool1;
      this.i = paramParcel.readBundle();
      if (paramParcel.readInt() == 0) {
        break label134;
      }
    }
    label124:
    label129:
    label134:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.j = bool1;
      this.k = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label69;
      bool1 = false;
      break label83;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    this.a = paramFragment.getClass().getName();
    this.b = paramFragment.mIndex;
    this.c = paramFragment.mFromLayout;
    this.d = paramFragment.mFragmentId;
    this.e = paramFragment.mContainerId;
    this.f = paramFragment.mTag;
    this.g = paramFragment.mRetainInstance;
    this.h = paramFragment.mDetached;
    this.i = paramFragment.mArguments;
    this.j = paramFragment.mHidden;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = 1;
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    if (this.c)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(this.d);
      paramParcel.writeInt(this.e);
      paramParcel.writeString(this.f);
      if (!this.g) {
        break label120;
      }
      paramInt = 1;
      label65:
      paramParcel.writeInt(paramInt);
      if (!this.h) {
        break label125;
      }
      paramInt = 1;
      label79:
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(this.i);
      if (!this.j) {
        break label130;
      }
    }
    label120:
    label125:
    label130:
    for (paramInt = m;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(this.k);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label65;
      paramInt = 0;
      break label79;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\FragmentState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */