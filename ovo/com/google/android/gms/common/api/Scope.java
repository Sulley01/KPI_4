package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.ahx;
import myobfuscated.ajm;
import myobfuscated.arl;

public final class Scope
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new ahx();
  public final String a;
  private int b;
  
  public Scope(int paramInt, String paramString)
  {
    ajm.a(paramString, "scopeUri must not be null or empty");
    this.b = paramInt;
    this.a = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return this.a.equals(((Scope)paramObject).a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    arl.a(paramParcel, 2, this.a);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\api\Scope.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */