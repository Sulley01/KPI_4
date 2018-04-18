package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.alm;
import myobfuscated.arl;

public final class ConnectionResult
  extends zzbfm
{
  public static final Parcelable.Creator<ConnectionResult> CREATOR = new alm();
  public static final ConnectionResult a = new ConnectionResult(0);
  public final int b;
  public final PendingIntent c;
  public final String d;
  private int e;
  
  public ConnectionResult(int paramInt)
  {
    this(paramInt, null, (byte)0);
  }
  
  public ConnectionResult(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString)
  {
    this.e = paramInt1;
    this.b = paramInt2;
    this.c = paramPendingIntent;
    this.d = paramString;
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramPendingIntent, (byte)0);
  }
  
  private ConnectionResult(int paramInt, PendingIntent paramPendingIntent, byte paramByte)
  {
    this(1, paramInt, paramPendingIntent, null);
  }
  
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 31 + "UNKNOWN_ERROR_CODE(" + paramInt + ")";
    case 0: 
      return "SUCCESS";
    case 1: 
      return "SERVICE_MISSING";
    case 2: 
      return "SERVICE_VERSION_UPDATE_REQUIRED";
    case 3: 
      return "SERVICE_DISABLED";
    case 4: 
      return "SIGN_IN_REQUIRED";
    case 5: 
      return "INVALID_ACCOUNT";
    case 6: 
      return "RESOLUTION_REQUIRED";
    case 7: 
      return "NETWORK_ERROR";
    case 8: 
      return "INTERNAL_ERROR";
    case 9: 
      return "SERVICE_INVALID";
    case 10: 
      return "DEVELOPER_ERROR";
    case 11: 
      return "LICENSE_CHECK_FAILED";
    case 13: 
      return "CANCELED";
    case 14: 
      return "TIMEOUT";
    case 15: 
      return "INTERRUPTED";
    case 16: 
      return "API_UNAVAILABLE";
    case 17: 
      return "SIGN_IN_FAILED";
    case 18: 
      return "SERVICE_UPDATING";
    case 19: 
      return "SERVICE_MISSING_PERMISSION";
    case 20: 
      return "RESTRICTED_PROFILE";
    case 21: 
      return "API_VERSION_UPDATE_REQUIRED";
    case 1500: 
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    case 99: 
      return "UNFINISHED";
    }
    return "UNKNOWN";
  }
  
  public final boolean a()
  {
    return (this.b != 0) && (this.c != null);
  }
  
  public final boolean b()
  {
    return this.b == 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ConnectionResult)) {
        return false;
      }
      paramObject = (ConnectionResult)paramObject;
    } while ((this.b == ((ConnectionResult)paramObject).b) && (ajk.a(this.c, ((ConnectionResult)paramObject).c)) && (ajk.a(this.d, ((ConnectionResult)paramObject).d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), this.c, this.d });
  }
  
  public final String toString()
  {
    return ajk.a(this).a("statusCode", a(this.b)).a("resolution", this.c).a("message", this.d).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.e);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c, paramInt);
    arl.a(paramParcel, 4, this.d);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\ConnectionResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */