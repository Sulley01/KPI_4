package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Collections;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bbu;

public final class zzag
  extends zzbfm
{
  public static final Parcelable.Creator<zzag> CREATOR = new bbu();
  private final List<String> a;
  private final PendingIntent b;
  private final String c;
  
  public zzag(List<String> paramList, PendingIntent paramPendingIntent, String paramString)
  {
    if (paramList == null) {}
    for (paramList = Collections.emptyList();; paramList = Collections.unmodifiableList(paramList))
    {
      this.a = paramList;
      this.b = paramPendingIntent;
      this.c = paramString;
      return;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\zzag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */