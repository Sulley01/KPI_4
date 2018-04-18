package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class FragmentManagerState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentManagerState> CREATOR = new Parcelable.Creator() {};
  public FragmentState[] a;
  public int[] b;
  public BackStackState[] c;
  public int d = -1;
  public int e;
  
  public FragmentManagerState() {}
  
  public FragmentManagerState(Parcel paramParcel)
  {
    this.a = ((FragmentState[])paramParcel.createTypedArray(FragmentState.CREATOR));
    this.b = paramParcel.createIntArray();
    this.c = ((BackStackState[])paramParcel.createTypedArray(BackStackState.CREATOR));
    this.d = paramParcel.readInt();
    this.e = paramParcel.readInt();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.a, paramInt);
    paramParcel.writeIntArray(this.b);
    paramParcel.writeTypedArray(this.c, paramInt);
    paramParcel.writeInt(this.d);
    paramParcel.writeInt(this.e);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\FragmentManagerState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */