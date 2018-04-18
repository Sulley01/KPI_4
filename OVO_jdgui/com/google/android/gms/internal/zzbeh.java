package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.aqx;
import myobfuscated.aqz;
import myobfuscated.arl;
import myobfuscated.bbb;

public final class zzbeh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbeh> CREATOR = new aqz();
  public zzbew a;
  public byte[] b;
  public final bbb c;
  public final aqx d;
  public final aqx e;
  private int[] f;
  private String[] g;
  private int[] h;
  private byte[][] i;
  private zzctx[] j;
  private boolean k;
  
  public zzbeh(zzbew paramzzbew, byte[] paramArrayOfByte, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte1, boolean paramBoolean, zzctx[] paramArrayOfzzctx)
  {
    this.a = paramzzbew;
    this.b = paramArrayOfByte;
    this.f = paramArrayOfInt1;
    this.g = paramArrayOfString;
    this.c = null;
    this.d = null;
    this.e = null;
    this.h = paramArrayOfInt2;
    this.i = paramArrayOfByte1;
    this.j = paramArrayOfzzctx;
    this.k = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbeh)) {
        break;
      }
      paramObject = (zzbeh)paramObject;
    } while ((ajk.a(this.a, ((zzbeh)paramObject).a)) && (Arrays.equals(this.b, ((zzbeh)paramObject).b)) && (Arrays.equals(this.f, ((zzbeh)paramObject).f)) && (Arrays.equals(this.g, ((zzbeh)paramObject).g)) && (ajk.a(this.c, ((zzbeh)paramObject).c)) && (ajk.a(this.d, ((zzbeh)paramObject).d)) && (ajk.a(this.e, ((zzbeh)paramObject).e)) && (Arrays.equals(this.h, ((zzbeh)paramObject).h)) && (Arrays.deepEquals(this.i, ((zzbeh)paramObject).i)) && (Arrays.equals(this.j, ((zzbeh)paramObject).j)) && (this.k == ((zzbeh)paramObject).k));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.f, this.g, this.c, this.d, this.e, this.h, this.i, this.j, Boolean.valueOf(this.k) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[").append(this.a).append(", LogEventBytes: ");
    if (this.b == null) {}
    for (String str = null;; str = new String(this.b)) {
      return str + ", TestCodes: " + Arrays.toString(this.f) + ", MendelPackages: " + Arrays.toString(this.g) + ", LogEvent: " + this.c + ", ExtensionProducer: " + this.d + ", VeProducer: " + this.e + ", ExperimentIDs: " + Arrays.toString(this.h) + ", ExperimentTokens: " + Arrays.toString(this.i) + ", ExperimentTokensParcelables: " + Arrays.toString(this.j) + ", AddPhenotypeExperimentTokens: " + this.k + "]";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.f);
    arl.a(paramParcel, 5, this.g);
    arl.a(paramParcel, 6, this.h);
    arl.a(paramParcel, 7, this.i);
    arl.a(paramParcel, 8, this.k);
    arl.a(paramParcel, 9, this.j, paramInt);
    arl.b(paramParcel, m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbeh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */