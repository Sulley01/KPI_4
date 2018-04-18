package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import java.util.Comparator;
import myobfuscated.arl;
import myobfuscated.bbw;
import myobfuscated.bbx;

public class DetectedActivity
  extends zzbfm
{
  public static final Parcelable.Creator<DetectedActivity> CREATOR = new bbx();
  private static Comparator<DetectedActivity> b = new bbw();
  private static int[] c = { 9, 10 };
  private static int[] d = { 0, 1, 2, 4, 5, 6, 7, 8, 10, 11, 12, 13, 14, 16, 17 };
  public int a;
  private int e;
  
  public DetectedActivity(int paramInt1, int paramInt2)
  {
    this.e = paramInt1;
    this.a = paramInt2;
  }
  
  public final int a()
  {
    int j = this.e;
    int i = j;
    if (j > 17) {
      i = 4;
    }
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DetectedActivity)paramObject;
    } while ((this.e == ((DetectedActivity)paramObject).e) && (this.a == ((DetectedActivity)paramObject).a));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.e), Integer.valueOf(this.a) });
  }
  
  public String toString()
  {
    int i = a();
    String str;
    switch (i)
    {
    case 6: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      str = Integer.toString(i);
    }
    for (;;)
    {
      i = this.a;
      return String.valueOf(str).length() + 48 + "DetectedActivity [type=" + str + ", confidence=" + i + "]";
      str = "IN_VEHICLE";
      continue;
      str = "ON_BICYCLE";
      continue;
      str = "ON_FOOT";
      continue;
      str = "STILL";
      continue;
      str = "UNKNOWN";
      continue;
      str = "TILTING";
      continue;
      str = "WALKING";
      continue;
      str = "RUNNING";
      continue;
      str = "IN_ROAD_VEHICLE";
      continue;
      str = "IN_RAIL_VEHICLE";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.e);
    arl.b(paramParcel, 2, this.a);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\DetectedActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */