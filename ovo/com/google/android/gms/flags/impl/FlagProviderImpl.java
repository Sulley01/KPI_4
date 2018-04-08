package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.DynamiteApi;
import myobfuscated.alz;
import myobfuscated.aml;
import myobfuscated.ane;
import myobfuscated.ang;
import myobfuscated.ani;
import myobfuscated.ank;
import myobfuscated.anm;
import myobfuscated.asf;

@DynamiteApi
public class FlagProviderImpl
  extends asf
{
  private boolean a = false;
  private SharedPreferences b;
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.a) {
      return paramBoolean;
    }
    return ane.a(this.b, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return paramInt1;
    }
    return ang.a(this.b, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.a) {
      return paramLong;
    }
    return ani.a(this.b, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.a) {
      return paramString2;
    }
    return ank.a(this.b, paramString1, paramString2);
  }
  
  public void init(alz paramalz)
  {
    paramalz = (Context)aml.a(paramalz);
    if (this.a) {
      return;
    }
    try
    {
      this.b = anm.a(paramalz.createPackageContext("com.google.android.gms", 0));
      this.a = true;
      return;
    }
    catch (PackageManager.NameNotFoundException paramalz) {}catch (Exception paramalz)
    {
      paramalz = String.valueOf(paramalz.getMessage());
      if (paramalz.length() != 0)
      {
        "Could not retrieve sdk flags, continuing with defaults: ".concat(paramalz);
        return;
      }
      new String("Could not retrieve sdk flags, continuing with defaults: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\flags\impl\FlagProviderImpl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */