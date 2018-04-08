package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajm;
import myobfuscated.alz;
import myobfuscated.arl;
import myobfuscated.bea;
import myobfuscated.bep;

public class Cap
  extends zzbfm
{
  public static final Parcelable.Creator<Cap> CREATOR = new bep();
  private static final String a = Cap.class.getSimpleName();
  private final int b;
  private final bea c;
  private final Float d;
  
  protected Cap(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  public Cap(int paramInt, IBinder paramIBinder, Float paramFloat) {}
  
  private Cap(int paramInt, bea parambea, Float paramFloat)
  {
    int i;
    if ((paramFloat != null) && (paramFloat.floatValue() > 0.0F))
    {
      i = 1;
      if ((paramInt == 3) && ((parambea == null) || (i == 0))) {
        break label88;
      }
    }
    label88:
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", new Object[] { Integer.valueOf(paramInt), parambea, paramFloat }));
      this.b = paramInt;
      this.c = parambea;
      this.d = paramFloat;
      return;
      i = 0;
      break;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Cap)) {
        return false;
      }
      paramObject = (Cap)paramObject;
    } while ((this.b == ((Cap)paramObject).b) && (ajk.a(this.c, ((Cap)paramObject).c)) && (ajk.a(this.d, ((Cap)paramObject).d)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), this.c, this.d });
  }
  
  public String toString()
  {
    int i = this.b;
    return 23 + "[Cap: type=" + i + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 2, this.b);
    if (this.c == null) {}
    for (IBinder localIBinder = null;; localIBinder = this.c.a.asBinder())
    {
      arl.a(paramParcel, 3, localIBinder);
      arl.a(paramParcel, 4, this.d);
      arl.b(paramParcel, paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\Cap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */