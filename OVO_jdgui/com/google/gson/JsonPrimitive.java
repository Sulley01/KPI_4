package com.google.gson;

import com.google.gson.internal..Gson.Preconditions;
import com.google.gson.internal.LazilyParsedNumber;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class JsonPrimitive
  extends JsonElement
{
  private static final Class<?>[] PRIMITIVE_TYPES = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  private Object value;
  
  public JsonPrimitive(Boolean paramBoolean)
  {
    setValue(paramBoolean);
  }
  
  public JsonPrimitive(Character paramCharacter)
  {
    setValue(paramCharacter);
  }
  
  public JsonPrimitive(Number paramNumber)
  {
    setValue(paramNumber);
  }
  
  JsonPrimitive(Object paramObject)
  {
    setValue(paramObject);
  }
  
  public JsonPrimitive(String paramString)
  {
    setValue(paramString);
  }
  
  private static boolean isIntegral(JsonPrimitive paramJsonPrimitive)
  {
    if ((paramJsonPrimitive.value instanceof Number))
    {
      paramJsonPrimitive = (Number)paramJsonPrimitive.value;
      return ((paramJsonPrimitive instanceof BigInteger)) || ((paramJsonPrimitive instanceof Long)) || ((paramJsonPrimitive instanceof Integer)) || ((paramJsonPrimitive instanceof Short)) || ((paramJsonPrimitive instanceof Byte));
    }
    return false;
  }
  
  private static boolean isPrimitiveOrString(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    paramObject = paramObject.getClass();
    Class[] arrayOfClass = PRIMITIVE_TYPES;
    int j = arrayOfClass.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label45;
      }
      if (arrayOfClass[i].isAssignableFrom((Class)paramObject)) {
        break;
      }
      i += 1;
    }
    label45:
    return false;
  }
  
  public final JsonPrimitive deepCopy()
  {
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    double d1;
    double d2;
    do
    {
      do
      {
        do
        {
          return true;
          if ((paramObject == null) || (getClass() != paramObject.getClass())) {
            return false;
          }
          paramObject = (JsonPrimitive)paramObject;
          if (this.value != null) {
            break;
          }
        } while (((JsonPrimitive)paramObject).value == null);
        return false;
        if ((!isIntegral(this)) || (!isIntegral((JsonPrimitive)paramObject))) {
          break;
        }
      } while (getAsNumber().longValue() == ((JsonPrimitive)paramObject).getAsNumber().longValue());
      return false;
      if ((!(this.value instanceof Number)) || (!(((JsonPrimitive)paramObject).value instanceof Number))) {
        break;
      }
      d1 = getAsNumber().doubleValue();
      d2 = ((JsonPrimitive)paramObject).getAsNumber().doubleValue();
    } while ((d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2))));
    return false;
    return this.value.equals(((JsonPrimitive)paramObject).value);
  }
  
  public final BigDecimal getAsBigDecimal()
  {
    if ((this.value instanceof BigDecimal)) {
      return (BigDecimal)this.value;
    }
    return new BigDecimal(this.value.toString());
  }
  
  public final BigInteger getAsBigInteger()
  {
    if ((this.value instanceof BigInteger)) {
      return (BigInteger)this.value;
    }
    return new BigInteger(this.value.toString());
  }
  
  public final boolean getAsBoolean()
  {
    if (isBoolean()) {
      return getAsBooleanWrapper().booleanValue();
    }
    return Boolean.parseBoolean(getAsString());
  }
  
  final Boolean getAsBooleanWrapper()
  {
    return (Boolean)this.value;
  }
  
  public final byte getAsByte()
  {
    if (isNumber()) {
      return getAsNumber().byteValue();
    }
    return Byte.parseByte(getAsString());
  }
  
  public final char getAsCharacter()
  {
    return getAsString().charAt(0);
  }
  
  public final double getAsDouble()
  {
    if (isNumber()) {
      return getAsNumber().doubleValue();
    }
    return Double.parseDouble(getAsString());
  }
  
  public final float getAsFloat()
  {
    if (isNumber()) {
      return getAsNumber().floatValue();
    }
    return Float.parseFloat(getAsString());
  }
  
  public final int getAsInt()
  {
    if (isNumber()) {
      return getAsNumber().intValue();
    }
    return Integer.parseInt(getAsString());
  }
  
  public final long getAsLong()
  {
    if (isNumber()) {
      return getAsNumber().longValue();
    }
    return Long.parseLong(getAsString());
  }
  
  public final Number getAsNumber()
  {
    if ((this.value instanceof String)) {
      return new LazilyParsedNumber((String)this.value);
    }
    return (Number)this.value;
  }
  
  public final short getAsShort()
  {
    if (isNumber()) {
      return getAsNumber().shortValue();
    }
    return Short.parseShort(getAsString());
  }
  
  public final String getAsString()
  {
    if (isNumber()) {
      return getAsNumber().toString();
    }
    if (isBoolean()) {
      return getAsBooleanWrapper().toString();
    }
    return (String)this.value;
  }
  
  public final int hashCode()
  {
    if (this.value == null) {
      return 31;
    }
    long l;
    if (isIntegral(this))
    {
      l = getAsNumber().longValue();
      return (int)(l ^ l >>> 32);
    }
    if ((this.value instanceof Number))
    {
      l = Double.doubleToLongBits(getAsNumber().doubleValue());
      return (int)(l ^ l >>> 32);
    }
    return this.value.hashCode();
  }
  
  public final boolean isBoolean()
  {
    return this.value instanceof Boolean;
  }
  
  public final boolean isNumber()
  {
    return this.value instanceof Number;
  }
  
  public final boolean isString()
  {
    return this.value instanceof String;
  }
  
  final void setValue(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      this.value = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    if (((paramObject instanceof Number)) || (isPrimitiveOrString(paramObject))) {}
    for (boolean bool = true;; bool = false)
    {
      .Gson.Preconditions.checkArgument(bool);
      this.value = paramObject;
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\JsonPrimitive.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */