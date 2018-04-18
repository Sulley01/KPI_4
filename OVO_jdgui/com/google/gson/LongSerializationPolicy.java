package com.google.gson;

public enum LongSerializationPolicy
{
  DEFAULT,  STRING;
  
  private LongSerializationPolicy() {}
  
  public abstract JsonElement serialize(Long paramLong);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\LongSerializationPolicy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */