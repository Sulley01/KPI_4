package com.google.gson;

import com.google.gson.reflect.TypeToken;

public abstract interface TypeAdapterFactory
{
  public abstract <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\TypeAdapterFactory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */