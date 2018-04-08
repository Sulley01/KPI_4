package com.orhanobut.hawk;

public abstract interface Serializer
{
  public abstract DataInfo deserialize(String paramString);
  
  public abstract <T> String serialize(String paramString, T paramT);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Serializer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */