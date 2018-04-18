package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

public final class LazilyParsedNumber
  extends Number
{
  private final String value;
  
  public LazilyParsedNumber(String paramString)
  {
    this.value = paramString;
  }
  
  private Object writeReplace()
    throws ObjectStreamException
  {
    return new BigDecimal(this.value);
  }
  
  public final double doubleValue()
  {
    return Double.parseDouble(this.value);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LazilyParsedNumber)) {
        break;
      }
      paramObject = (LazilyParsedNumber)paramObject;
    } while ((this.value == ((LazilyParsedNumber)paramObject).value) || (this.value.equals(((LazilyParsedNumber)paramObject).value)));
    return false;
    return false;
  }
  
  public final float floatValue()
  {
    return Float.parseFloat(this.value);
  }
  
  public final int hashCode()
  {
    return this.value.hashCode();
  }
  
  public final int intValue()
  {
    try
    {
      int i = Integer.parseInt(this.value);
      return i;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        long l = Long.parseLong(this.value);
        return (int)l;
      }
      catch (NumberFormatException localNumberFormatException2) {}
    }
    return new BigDecimal(this.value).intValue();
  }
  
  public final long longValue()
  {
    try
    {
      long l = Long.parseLong(this.value);
      return l;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return new BigDecimal(this.value).longValue();
  }
  
  public final String toString()
  {
    return this.value;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\LazilyParsedNumber.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */