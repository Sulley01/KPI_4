package com.orhanobut.hawk;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.lang.reflect.Type;

public final class GsonParser
  implements Parser
{
  private final Gson gson;
  
  public GsonParser(Gson paramGson)
  {
    this.gson = paramGson;
  }
  
  public final <T> T fromJson(String paramString, Type paramType)
    throws JsonSyntaxException
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    return (T)this.gson.fromJson(paramString, paramType);
  }
  
  public final String toJson(Object paramObject)
  {
    return this.gson.toJson(paramObject);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\GsonParser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */