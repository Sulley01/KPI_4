package com.google.gson;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class JsonArray
  extends JsonElement
  implements Iterable<JsonElement>
{
  private final List<JsonElement> elements;
  
  public JsonArray()
  {
    this.elements = new ArrayList();
  }
  
  public JsonArray(int paramInt)
  {
    this.elements = new ArrayList(paramInt);
  }
  
  public final void add(JsonElement paramJsonElement)
  {
    Object localObject = paramJsonElement;
    if (paramJsonElement == null) {
      localObject = JsonNull.INSTANCE;
    }
    this.elements.add(localObject);
  }
  
  public final void add(Boolean paramBoolean)
  {
    List localList = this.elements;
    if (paramBoolean == null) {}
    for (paramBoolean = JsonNull.INSTANCE;; paramBoolean = new JsonPrimitive(paramBoolean))
    {
      localList.add(paramBoolean);
      return;
    }
  }
  
  public final void add(Character paramCharacter)
  {
    List localList = this.elements;
    if (paramCharacter == null) {}
    for (paramCharacter = JsonNull.INSTANCE;; paramCharacter = new JsonPrimitive(paramCharacter))
    {
      localList.add(paramCharacter);
      return;
    }
  }
  
  public final void add(Number paramNumber)
  {
    List localList = this.elements;
    if (paramNumber == null) {}
    for (paramNumber = JsonNull.INSTANCE;; paramNumber = new JsonPrimitive(paramNumber))
    {
      localList.add(paramNumber);
      return;
    }
  }
  
  public final void add(String paramString)
  {
    List localList = this.elements;
    if (paramString == null) {}
    for (paramString = JsonNull.INSTANCE;; paramString = new JsonPrimitive(paramString))
    {
      localList.add(paramString);
      return;
    }
  }
  
  public final void addAll(JsonArray paramJsonArray)
  {
    this.elements.addAll(paramJsonArray.elements);
  }
  
  public final boolean contains(JsonElement paramJsonElement)
  {
    return this.elements.contains(paramJsonElement);
  }
  
  public final JsonArray deepCopy()
  {
    if (!this.elements.isEmpty())
    {
      JsonArray localJsonArray = new JsonArray(this.elements.size());
      Iterator localIterator = this.elements.iterator();
      while (localIterator.hasNext()) {
        localJsonArray.add(((JsonElement)localIterator.next()).deepCopy());
      }
      return localJsonArray;
    }
    return new JsonArray();
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof JsonArray)) && (((JsonArray)paramObject).elements.equals(this.elements)));
  }
  
  public final JsonElement get(int paramInt)
  {
    return (JsonElement)this.elements.get(paramInt);
  }
  
  public final BigDecimal getAsBigDecimal()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsBigDecimal();
    }
    throw new IllegalStateException();
  }
  
  public final BigInteger getAsBigInteger()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsBigInteger();
    }
    throw new IllegalStateException();
  }
  
  public final boolean getAsBoolean()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsBoolean();
    }
    throw new IllegalStateException();
  }
  
  public final byte getAsByte()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsByte();
    }
    throw new IllegalStateException();
  }
  
  public final char getAsCharacter()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsCharacter();
    }
    throw new IllegalStateException();
  }
  
  public final double getAsDouble()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsDouble();
    }
    throw new IllegalStateException();
  }
  
  public final float getAsFloat()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsFloat();
    }
    throw new IllegalStateException();
  }
  
  public final int getAsInt()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsInt();
    }
    throw new IllegalStateException();
  }
  
  public final long getAsLong()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsLong();
    }
    throw new IllegalStateException();
  }
  
  public final Number getAsNumber()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsNumber();
    }
    throw new IllegalStateException();
  }
  
  public final short getAsShort()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsShort();
    }
    throw new IllegalStateException();
  }
  
  public final String getAsString()
  {
    if (this.elements.size() == 1) {
      return ((JsonElement)this.elements.get(0)).getAsString();
    }
    throw new IllegalStateException();
  }
  
  public final int hashCode()
  {
    return this.elements.hashCode();
  }
  
  public final Iterator<JsonElement> iterator()
  {
    return this.elements.iterator();
  }
  
  public final JsonElement remove(int paramInt)
  {
    return (JsonElement)this.elements.remove(paramInt);
  }
  
  public final boolean remove(JsonElement paramJsonElement)
  {
    return this.elements.remove(paramJsonElement);
  }
  
  public final JsonElement set(int paramInt, JsonElement paramJsonElement)
  {
    return (JsonElement)this.elements.set(paramInt, paramJsonElement);
  }
  
  public final int size()
  {
    return this.elements.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\JsonArray.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */