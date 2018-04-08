package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.azi;
import myobfuscated.azj;
import myobfuscated.azk;
import myobfuscated.azl;
import myobfuscated.azm;
import myobfuscated.azn;
import myobfuscated.azo;

public final class zzctx
  extends zzbfm
{
  public static final Parcelable.Creator<zzctx> CREATOR = new azn();
  private static byte[][] a = new byte[0][];
  private static zzctx b = new zzctx("", null, a, a, a, a, null, null);
  private static final azm k = new azi();
  private static final azm l = new azj();
  private static final azm m = new azk();
  private static final azm n = new azl();
  private String c;
  private byte[] d;
  private byte[][] e;
  private byte[][] f;
  private byte[][] g;
  private byte[][] h;
  private int[] i;
  private byte[][] j;
  
  public zzctx(String paramString, byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2, byte[][] paramArrayOfByte3, byte[][] paramArrayOfByte4, int[] paramArrayOfInt, byte[][] paramArrayOfByte5)
  {
    this.c = paramString;
    this.d = paramArrayOfByte;
    this.e = paramArrayOfByte1;
    this.f = paramArrayOfByte2;
    this.g = paramArrayOfByte3;
    this.h = paramArrayOfByte4;
    this.i = paramArrayOfInt;
    this.j = paramArrayOfByte5;
  }
  
  private static List<Integer> a(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfInt.length);
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i1]));
      i1 += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static List<String> a(byte[][] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfByte.length);
    int i2 = paramArrayOfByte.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localArrayList.add(Base64.encodeToString(paramArrayOfByte[i1], 3));
      i1 += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, int[] paramArrayOfInt)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfInt == null)
    {
      paramStringBuilder.append("null");
      return;
    }
    paramStringBuilder.append("(");
    int i3 = paramArrayOfInt.length;
    int i2 = 1;
    int i1 = 0;
    while (i1 < i3)
    {
      int i4 = paramArrayOfInt[i1];
      if (i2 == 0) {
        paramStringBuilder.append(", ");
      }
      paramStringBuilder.append(i4);
      i1 += 1;
      i2 = 0;
    }
    paramStringBuilder.append(")");
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, byte[][] paramArrayOfByte)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfByte == null)
    {
      paramStringBuilder.append("null");
      return;
    }
    paramStringBuilder.append("(");
    int i3 = paramArrayOfByte.length;
    int i2 = 1;
    int i1 = 0;
    while (i1 < i3)
    {
      paramString = paramArrayOfByte[i1];
      if (i2 == 0) {
        paramStringBuilder.append(", ");
      }
      paramStringBuilder.append("'");
      paramStringBuilder.append(Base64.encodeToString(paramString, 3));
      paramStringBuilder.append("'");
      i1 += 1;
      i2 = 0;
    }
    paramStringBuilder.append(")");
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzctx))
    {
      paramObject = (zzctx)paramObject;
      bool1 = bool2;
      if (azo.a(this.c, ((zzctx)paramObject).c))
      {
        bool1 = bool2;
        if (Arrays.equals(this.d, ((zzctx)paramObject).d))
        {
          bool1 = bool2;
          if (azo.a(a(this.e), a(((zzctx)paramObject).e)))
          {
            bool1 = bool2;
            if (azo.a(a(this.f), a(((zzctx)paramObject).f)))
            {
              bool1 = bool2;
              if (azo.a(a(this.g), a(((zzctx)paramObject).g)))
              {
                bool1 = bool2;
                if (azo.a(a(this.h), a(((zzctx)paramObject).h)))
                {
                  bool1 = bool2;
                  if (azo.a(a(this.i), a(((zzctx)paramObject).i)))
                  {
                    bool1 = bool2;
                    if (azo.a(a(this.j), a(((zzctx)paramObject).j))) {
                      bool1 = true;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ExperimentTokens");
    localStringBuilder.append("(");
    Object localObject;
    if (this.c == null)
    {
      localObject = "null";
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(", ");
      localObject = this.d;
      localStringBuilder.append("direct");
      localStringBuilder.append("=");
      if (localObject != null) {
        break label242;
      }
      localStringBuilder.append("null");
    }
    for (;;)
    {
      localStringBuilder.append(", ");
      a(localStringBuilder, "GAIA", this.e);
      localStringBuilder.append(", ");
      a(localStringBuilder, "PSEUDO", this.f);
      localStringBuilder.append(", ");
      a(localStringBuilder, "ALWAYS", this.g);
      localStringBuilder.append(", ");
      a(localStringBuilder, "OTHER", this.h);
      localStringBuilder.append(", ");
      a(localStringBuilder, "weak", this.i);
      localStringBuilder.append(", ");
      a(localStringBuilder, "directs", this.j);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
      localObject = this.c;
      localObject = String.valueOf("'").length() + String.valueOf(localObject).length() + String.valueOf("'").length() + "'" + (String)localObject + "'";
      break;
      label242:
      localStringBuilder.append("'");
      localStringBuilder.append(Base64.encodeToString((byte[])localObject, 3));
      localStringBuilder.append("'");
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.c);
    arl.a(paramParcel, 3, this.d);
    arl.a(paramParcel, 4, this.e);
    arl.a(paramParcel, 5, this.f);
    arl.a(paramParcel, 6, this.g);
    arl.a(paramParcel, 7, this.h);
    arl.a(paramParcel, 8, this.i);
    arl.a(paramParcel, 9, this.j);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzctx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */