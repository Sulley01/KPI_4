package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.bew;

public class PatternItem
  extends zzbfm
{
  public static final Parcelable.Creator<PatternItem> CREATOR = new bew();
  private static final String a = PatternItem.class.getSimpleName();
  private final int b;
  private final Float c;
  
  public PatternItem(int paramInt, Float paramFloat)
  {
    boolean bool1 = bool2;
    if (paramInt != 1) {
      if ((paramFloat == null) || (paramFloat.floatValue() < 0.0F)) {
        break label92;
      }
    }
    label92:
    for (bool1 = bool2;; bool1 = false)
    {
      String str = String.valueOf(paramFloat);
      ajm.b(bool1, String.valueOf(str).length() + 45 + "Invalid PatternItem: type=" + paramInt + " length=" + str);
      this.b = paramInt;
      this.c = paramFloat;
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PatternItem)) {
        return false;
      }
      paramObject = (PatternItem)paramObject;
    } while ((this.b == ((PatternItem)paramObject).b) && (ajk.a(this.c, ((PatternItem)paramObject).c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), this.c });
  }
  
  public String toString()
  {
    int i = this.b;
    String str = String.valueOf(this.c);
    return String.valueOf(str).length() + 39 + "[PatternItem: type=" + i + " length=" + str + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\PatternItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */