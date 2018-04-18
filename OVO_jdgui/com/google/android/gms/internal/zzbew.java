package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ara;
import myobfuscated.arl;

public final class zzbew
  extends zzbfm
{
  public static final Parcelable.Creator<zzbew> CREATOR = new ara();
  public final int a;
  public final String b;
  private String c;
  private int d;
  private String e;
  private String f;
  private boolean g;
  private boolean h;
  private int i;
  
  public zzbew(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt3)
  {
    this.c = paramString1;
    this.d = paramInt1;
    this.a = paramInt2;
    this.e = paramString2;
    this.f = paramString3;
    this.g = paramBoolean1;
    this.b = paramString4;
    this.h = paramBoolean2;
    this.i = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbew)) {
        break;
      }
      paramObject = (zzbew)paramObject;
    } while ((ajk.a(this.c, ((zzbew)paramObject).c)) && (this.d == ((zzbew)paramObject).d) && (this.a == ((zzbew)paramObject).a) && (ajk.a(this.b, ((zzbew)paramObject).b)) && (ajk.a(this.e, ((zzbew)paramObject).e)) && (ajk.a(this.f, ((zzbew)paramObject).f)) && (this.g == ((zzbew)paramObject).g) && (this.h == ((zzbew)paramObject).h) && (this.i == ((zzbew)paramObject).i));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.c, Integer.valueOf(this.d), Integer.valueOf(this.a), this.b, this.e, this.f, Boolean.valueOf(this.g), Boolean.valueOf(this.h), Integer.valueOf(this.i) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("package=").append(this.c).append(',');
    localStringBuilder.append("packageVersionCode=").append(this.d).append(',');
    localStringBuilder.append("logSource=").append(this.a).append(',');
    localStringBuilder.append("logSourceName=").append(this.b).append(',');
    localStringBuilder.append("uploadAccount=").append(this.e).append(',');
    localStringBuilder.append("loggingId=").append(this.f).append(',');
    localStringBuilder.append("logAndroidId=").append(this.g).append(',');
    localStringBuilder.append("isAnonymous=").append(this.h).append(',');
    localStringBuilder.append("qosTier=").append(this.i);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.c);
    arl.b(paramParcel, 3, this.d);
    arl.b(paramParcel, 4, this.a);
    arl.a(paramParcel, 5, this.e);
    arl.a(paramParcel, 6, this.f);
    arl.a(paramParcel, 7, this.g);
    arl.a(paramParcel, 8, this.b);
    arl.a(paramParcel, 9, this.h);
    arl.b(paramParcel, 10, this.i);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbew.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */