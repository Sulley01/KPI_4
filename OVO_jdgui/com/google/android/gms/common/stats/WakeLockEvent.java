package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.List;
import myobfuscated.akr;
import myobfuscated.arl;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new akr();
  private int a;
  private final long b;
  private int c;
  private final String d;
  private final String e;
  private final String f;
  private final int g;
  private final List<String> h;
  private final String i;
  private final long j;
  private int k;
  private final String l;
  private final float m;
  private final long n;
  private long o;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramInt2;
    this.d = paramString1;
    this.e = paramString3;
    this.f = paramString5;
    this.g = paramInt3;
    this.o = -1L;
    this.h = paramList;
    this.i = paramString2;
    this.j = paramLong2;
    this.k = paramInt4;
    this.l = paramString4;
    this.m = paramFloat;
    this.n = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, null);
  }
  
  public final long a()
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final long c()
  {
    return this.o;
  }
  
  public final String d()
  {
    String str5 = this.d;
    int i1 = this.g;
    String str1;
    int i2;
    String str2;
    label38:
    String str3;
    label49:
    float f1;
    if (this.h == null)
    {
      str1 = "";
      i2 = this.k;
      if (this.e != null) {
        break label286;
      }
      str2 = "";
      if (this.l != null) {
        break label295;
      }
      str3 = "";
      f1 = this.m;
      if (this.f != null) {
        break label304;
      }
    }
    label286:
    label295:
    label304:
    for (String str4 = "";; str4 = this.f)
    {
      return String.valueOf("\t").length() + 37 + String.valueOf(str5).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str1).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str2).length() + String.valueOf("\t").length() + String.valueOf(str3).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str4).length() + "\t" + str5 + "\t" + i1 + "\t" + str1 + "\t" + i2 + "\t" + str2 + "\t" + str3 + "\t" + f1 + "\t" + str4;
      str1 = TextUtils.join(",", this.h);
      break;
      str2 = this.e;
      break label38;
      str3 = this.l;
      break label49;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, a());
    arl.a(paramParcel, 4, this.d);
    arl.b(paramParcel, 5, this.g);
    arl.a(paramParcel, 6, this.h);
    arl.a(paramParcel, 8, this.j);
    arl.a(paramParcel, 10, this.e);
    arl.b(paramParcel, 11, b());
    arl.a(paramParcel, 12, this.i);
    arl.a(paramParcel, 13, this.l);
    arl.b(paramParcel, 14, this.k);
    arl.a(paramParcel, 15, this.m);
    arl.a(paramParcel, 16, this.n);
    arl.a(paramParcel, 17, this.f);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\stats\WakeLockEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */