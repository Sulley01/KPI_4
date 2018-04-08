package com.orhanobut.hawk;

public abstract interface Storage
{
  public abstract boolean contains(String paramString);
  
  public abstract long count();
  
  public abstract boolean delete(String paramString);
  
  public abstract boolean deleteAll();
  
  public abstract <T> T get(String paramString);
  
  public abstract <T> boolean put(String paramString, T paramT);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Storage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */