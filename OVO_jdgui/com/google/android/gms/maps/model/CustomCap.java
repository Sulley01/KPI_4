package com.google.android.gms.maps.model;

import myobfuscated.bea;

public final class CustomCap
  extends Cap
{
  public final bea a;
  public final float b;
  
  public final String toString()
  {
    String str = String.valueOf(this.a);
    float f = this.b;
    return String.valueOf(str).length() + 55 + "[CustomCap: bitmapDescriptor=" + str + " refWidth=" + f + "]";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\CustomCap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */