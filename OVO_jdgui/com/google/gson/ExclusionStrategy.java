package com.google.gson;

public abstract interface ExclusionStrategy
{
  public abstract boolean shouldSkipClass(Class<?> paramClass);
  
  public abstract boolean shouldSkipField(FieldAttributes paramFieldAttributes);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\ExclusionStrategy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */