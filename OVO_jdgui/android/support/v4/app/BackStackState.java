package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import myobfuscated.do;
import myobfuscated.do.a;
import myobfuscated.dw;

public final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator() {};
  final int[] a;
  final int b;
  final int c;
  final String d;
  final int e;
  final int f;
  final CharSequence g;
  final int h;
  final CharSequence i;
  final ArrayList<String> j;
  final ArrayList<String> k;
  final boolean l;
  
  public BackStackState(Parcel paramParcel)
  {
    this.a = paramParcel.createIntArray();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
    this.d = paramParcel.readString();
    this.e = paramParcel.readInt();
    this.f = paramParcel.readInt();
    this.g = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.h = paramParcel.readInt();
    this.i = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.j = paramParcel.createStringArrayList();
    this.k = paramParcel.createStringArrayList();
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.l = bool;
      return;
    }
  }
  
  public BackStackState(do paramdo)
  {
    int i1 = paramdo.b.size();
    this.a = new int[i1 * 6];
    if (!paramdo.i) {
      throw new IllegalStateException("Not on back stack");
    }
    int m = 0;
    int n = 0;
    if (m < i1)
    {
      do.a locala = (do.a)paramdo.b.get(m);
      int[] arrayOfInt = this.a;
      int i2 = n + 1;
      arrayOfInt[n] = locala.a;
      arrayOfInt = this.a;
      int i3 = i2 + 1;
      if (locala.b != null) {}
      for (n = locala.b.mIndex;; n = -1)
      {
        arrayOfInt[i2] = n;
        arrayOfInt = this.a;
        n = i3 + 1;
        arrayOfInt[i3] = locala.c;
        arrayOfInt = this.a;
        i2 = n + 1;
        arrayOfInt[n] = locala.d;
        arrayOfInt = this.a;
        i3 = i2 + 1;
        arrayOfInt[i2] = locala.e;
        arrayOfInt = this.a;
        n = i3 + 1;
        arrayOfInt[i3] = locala.f;
        m += 1;
        break;
      }
    }
    this.b = paramdo.g;
    this.c = paramdo.h;
    this.d = paramdo.k;
    this.e = paramdo.m;
    this.f = paramdo.n;
    this.g = paramdo.o;
    this.h = paramdo.p;
    this.i = paramdo.q;
    this.j = paramdo.r;
    this.k = paramdo.s;
    this.l = paramdo.t;
  }
  
  public final do a(dw paramdw)
  {
    int n = 0;
    do localdo = new do(paramdw);
    int m = 0;
    if (n < this.a.length)
    {
      do.a locala = new do.a();
      int[] arrayOfInt = this.a;
      int i1 = n + 1;
      locala.a = arrayOfInt[n];
      if (dw.a) {
        new StringBuilder("Instantiate ").append(localdo).append(" op #").append(m).append(" base fragment #").append(this.a[i1]);
      }
      arrayOfInt = this.a;
      n = i1 + 1;
      i1 = arrayOfInt[i1];
      if (i1 >= 0) {}
      for (locala.b = ((Fragment)paramdw.f.get(i1));; locala.b = null)
      {
        arrayOfInt = this.a;
        i1 = n + 1;
        locala.c = arrayOfInt[n];
        arrayOfInt = this.a;
        n = i1 + 1;
        locala.d = arrayOfInt[i1];
        arrayOfInt = this.a;
        i1 = n + 1;
        locala.e = arrayOfInt[n];
        locala.f = this.a[i1];
        localdo.c = locala.c;
        localdo.d = locala.d;
        localdo.e = locala.e;
        localdo.f = locala.f;
        localdo.a(locala);
        m += 1;
        n = i1 + 1;
        break;
      }
    }
    localdo.g = this.b;
    localdo.h = this.c;
    localdo.k = this.d;
    localdo.m = this.e;
    localdo.i = true;
    localdo.n = this.f;
    localdo.o = this.g;
    localdo.p = this.h;
    localdo.q = this.i;
    localdo.r = this.j;
    localdo.s = this.k;
    localdo.t = this.l;
    localdo.a(1);
    return localdo;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeIntArray(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeInt(this.e);
    paramParcel.writeInt(this.f);
    TextUtils.writeToParcel(this.g, paramParcel, 0);
    paramParcel.writeInt(this.h);
    TextUtils.writeToParcel(this.i, paramParcel, 0);
    paramParcel.writeStringList(this.j);
    paramParcel.writeStringList(this.k);
    if (this.l) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\BackStackState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */