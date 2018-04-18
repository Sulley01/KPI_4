package com.google.gson;

import java.lang.reflect.Type;

public abstract interface JsonSerializationContext
{
  public abstract JsonElement serialize(Object paramObject);
  
  public abstract JsonElement serialize(Object paramObject, Type paramType);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\JsonSerializationContext.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */