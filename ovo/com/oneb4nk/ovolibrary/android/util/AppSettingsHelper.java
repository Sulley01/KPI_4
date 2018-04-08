package com.oneb4nk.ovolibrary.android.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public abstract class AppSettingsHelper
{
  private boolean mBulkUpdate = false;
  private SharedPreferences.Editor mEditor;
  private SharedPreferences mPref;
  
  protected AppSettingsHelper(String paramString, Context paramContext)
  {
    this.mPref = paramContext.getSharedPreferences(paramString, 0);
  }
  
  private void doCommit()
  {
    if ((!this.mBulkUpdate) && (this.mEditor != null))
    {
      this.mEditor.commit();
      this.mEditor = null;
    }
  }
  
  private void doEdit()
  {
    if ((!this.mBulkUpdate) && (this.mEditor == null)) {
      this.mEditor = this.mPref.edit();
    }
  }
  
  public void clear()
  {
    doEdit();
    this.mEditor.clear();
    doCommit();
  }
  
  public void commit()
  {
    this.mBulkUpdate = false;
    this.mEditor.commit();
    this.mEditor = null;
  }
  
  public boolean contains(String paramString)
  {
    return this.mPref.contains(paramString);
  }
  
  public void edit()
  {
    this.mBulkUpdate = true;
    this.mEditor = this.mPref.edit();
  }
  
  public boolean getBoolean(String paramString)
  {
    return this.mPref.getBoolean(paramString, false);
  }
  
  public boolean getBoolean(String paramString, boolean paramBoolean)
  {
    return this.mPref.getBoolean(paramString, paramBoolean);
  }
  
  public double getDouble(String paramString)
  {
    return getDouble(paramString, 0.0D);
  }
  
  public double getDouble(String paramString, double paramDouble)
  {
    try
    {
      double d = Double.valueOf(this.mPref.getString(paramString, String.valueOf(paramDouble))).doubleValue();
      return d;
    }
    catch (NumberFormatException paramString) {}
    return paramDouble;
  }
  
  public float getFloat(String paramString)
  {
    return this.mPref.getFloat(paramString, 0.0F);
  }
  
  public float getFloat(String paramString, float paramFloat)
  {
    return this.mPref.getFloat(paramString, paramFloat);
  }
  
  public int getInt(String paramString)
  {
    return this.mPref.getInt(paramString, 0);
  }
  
  public int getInt(String paramString, int paramInt)
  {
    return this.mPref.getInt(paramString, paramInt);
  }
  
  public long getLong(String paramString)
  {
    return this.mPref.getLong(paramString, 0L);
  }
  
  public long getLong(String paramString, long paramLong)
  {
    return this.mPref.getLong(paramString, paramLong);
  }
  
  public String getString(String paramString)
  {
    return this.mPref.getString(paramString, null);
  }
  
  public String getString(String paramString1, String paramString2)
  {
    return this.mPref.getString(paramString1, paramString2);
  }
  
  public void put(String paramString, double paramDouble)
  {
    doEdit();
    this.mEditor.putString(paramString, String.valueOf(paramDouble));
    doCommit();
  }
  
  public void put(String paramString, float paramFloat)
  {
    doEdit();
    this.mEditor.putFloat(paramString, paramFloat);
    doCommit();
  }
  
  public void put(String paramString, int paramInt)
  {
    doEdit();
    this.mEditor.putInt(paramString, paramInt);
    doCommit();
  }
  
  public void put(String paramString, long paramLong)
  {
    doEdit();
    this.mEditor.putLong(paramString, paramLong);
    doCommit();
  }
  
  public void put(String paramString1, String paramString2)
  {
    doEdit();
    this.mEditor.putString(paramString1, paramString2);
    doCommit();
  }
  
  public void put(String paramString, boolean paramBoolean)
  {
    doEdit();
    this.mEditor.putBoolean(paramString, paramBoolean);
    doCommit();
  }
  
  public void remove(String... paramVarArgs)
  {
    doEdit();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      this.mEditor.remove(str);
      i += 1;
    }
    doCommit();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\AppSettingsHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */