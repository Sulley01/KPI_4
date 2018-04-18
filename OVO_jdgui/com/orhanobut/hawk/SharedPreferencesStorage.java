package com.orhanobut.hawk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Map;

final class SharedPreferencesStorage
  implements Storage
{
  private final SharedPreferences preferences;
  
  SharedPreferencesStorage(Context paramContext, String paramString)
  {
    this.preferences = paramContext.getSharedPreferences(paramString, 0);
  }
  
  SharedPreferencesStorage(SharedPreferences paramSharedPreferences)
  {
    this.preferences = paramSharedPreferences;
  }
  
  private SharedPreferences.Editor getEditor()
  {
    return this.preferences.edit();
  }
  
  public final boolean contains(String paramString)
  {
    return this.preferences.contains(paramString);
  }
  
  public final long count()
  {
    return this.preferences.getAll().size();
  }
  
  public final boolean delete(String paramString)
  {
    return getEditor().remove(paramString).commit();
  }
  
  public final boolean deleteAll()
  {
    return getEditor().clear().commit();
  }
  
  public final <T> T get(String paramString)
  {
    return this.preferences.getString(paramString, null);
  }
  
  public final <T> boolean put(String paramString, T paramT)
  {
    HawkUtils.checkNull("key", paramString);
    return getEditor().putString(paramString, String.valueOf(paramT)).commit();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\SharedPreferencesStorage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */