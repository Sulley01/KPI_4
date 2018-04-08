package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bbo;

public class PlaceReport
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new bbo();
  private int a;
  private final String b;
  private final String c;
  private final String d;
  
  public PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {}
    do
    {
      return false;
      paramObject = (PlaceReport)paramObject;
    } while ((!ajk.a(this.b, ((PlaceReport)paramObject).b)) || (!ajk.a(this.c, ((PlaceReport)paramObject).c)) || (!ajk.a(this.d, ((PlaceReport)paramObject).d)));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, this.d });
  }
  
  public String toString()
  {
    ajl localajl = ajk.a(this);
    localajl.a("placeId", this.b);
    localajl.a("tag", this.c);
    if (!"unknown".equals(this.d)) {
      localajl.a("source", this.d);
    }
    return localajl.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\places\PlaceReport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */