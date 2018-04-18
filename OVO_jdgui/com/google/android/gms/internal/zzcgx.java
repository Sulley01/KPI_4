package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import myobfuscated.arl;
import myobfuscated.aud;
import myobfuscated.aue;

public final class zzcgx
  extends zzbfm
  implements Iterable<String>
{
  public static final Parcelable.Creator<zzcgx> CREATOR = new aue();
  public final Bundle a;
  
  public zzcgx(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  public final Bundle a()
  {
    return new Bundle(this.a);
  }
  
  public final Object a(String paramString)
  {
    return this.a.get(paramString);
  }
  
  public final Long b(String paramString)
  {
    return Long.valueOf(this.a.getLong(paramString));
  }
  
  public final Iterator<String> iterator()
  {
    return new aud(this);
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, a());
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcgx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */