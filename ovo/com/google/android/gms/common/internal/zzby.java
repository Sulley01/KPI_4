package com.google.android.gms.common.internal;

import android.content.Context;
import android.widget.Button;

public final class zzby
  extends Button
{
  public zzby(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private zzby(Context paramContext, byte paramByte)
  {
    super(paramContext, null, 16842824);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException(33 + "Unknown color scheme: " + paramInt1);
    case 1: 
      paramInt2 = paramInt3;
    case 0: 
      return paramInt2;
    }
    return paramInt4;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\zzby.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */