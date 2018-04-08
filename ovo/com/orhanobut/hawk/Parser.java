package com.orhanobut.hawk;

import java.lang.reflect.Type;

public abstract interface Parser
{
  public abstract <T> T fromJson(String paramString, Type paramType)
    throws Exception;
  
  public abstract String toJson(Object paramObject);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Parser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */