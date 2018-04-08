package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.adx;
import myobfuscated.aec;
import myobfuscated.ahy;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;

public final class Status
  extends zzbfm
  implements ReflectedParcelable, aec
{
  public static final Parcelable.Creator<Status> CREATOR = new ahy();
  public static final Status a = new Status(0);
  public static final Status b = new Status(14);
  public static final Status c = new Status(8);
  public static final Status d = new Status(15);
  public static final Status e = new Status(16);
  public static final Status f = new Status(17);
  private static Status i = new Status(18);
  public final int g;
  public final String h;
  private int j;
  private final PendingIntent k;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    this.j = paramInt1;
    this.g = paramInt2;
    this.h = paramString;
    this.k = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramString, paramPendingIntent);
  }
  
  public final boolean a()
  {
    return this.g <= 0;
  }
  
  public final Status b()
  {
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {}
    do
    {
      return false;
      paramObject = (Status)paramObject;
    } while ((this.j != ((Status)paramObject).j) || (this.g != ((Status)paramObject).g) || (!ajk.a(this.h, ((Status)paramObject).h)) || (!ajk.a(this.k, ((Status)paramObject).k)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.j), Integer.valueOf(this.g), this.h, this.k });
  }
  
  public final String toString()
  {
    ajl localajl = ajk.a(this);
    if (this.h != null) {}
    for (String str = this.h;; str = adx.a(this.g)) {
      return localajl.a("statusCode", str).a("resolution", this.k).toString();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.g);
    arl.a(paramParcel, 2, this.h);
    arl.a(paramParcel, 3, this.k, paramInt);
    arl.b(paramParcel, 1000, this.j);
    arl.b(paramParcel, m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\api\Status.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */