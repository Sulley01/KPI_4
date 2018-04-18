package com.orhanobut.hawk;

abstract interface Converter
{
  public abstract <T> T fromString(String paramString, DataInfo paramDataInfo)
    throws Exception;
  
  public abstract <T> String toString(T paramT);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Converter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */