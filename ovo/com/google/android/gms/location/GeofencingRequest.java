package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcfs;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bbz;

public class GeofencingRequest
  extends zzbfm
{
  public static final Parcelable.Creator<GeofencingRequest> CREATOR = new bbz();
  private final List<zzcfs> a;
  private final int b;
  private final String c;
  
  public GeofencingRequest(List<zzcfs> paramList, int paramInt, String paramString)
  {
    this.a = paramList;
    this.b = paramInt;
    this.c = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("GeofencingRequest[");
    localStringBuilder.append("geofences=");
    localStringBuilder.append(this.a);
    int i = this.b;
    localStringBuilder.append(30 + ", initialTrigger=" + i + ", ");
    String str = String.valueOf(this.c);
    if (str.length() != 0) {}
    for (str = "tag=".concat(str);; str = new String("tag="))
    {
      localStringBuilder.append(str);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\GeofencingRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */