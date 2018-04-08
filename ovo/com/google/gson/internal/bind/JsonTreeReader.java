package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class JsonTreeReader
  extends JsonReader
{
  private static final Object SENTINEL_CLOSED = new Object();
  private static final Reader UNREADABLE_READER = new Reader()
  {
    public final void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
      throws IOException
    {
      throw new AssertionError();
    }
  };
  private int[] pathIndices = new int[32];
  private String[] pathNames = new String[32];
  private Object[] stack = new Object[32];
  private int stackSize = 0;
  
  public JsonTreeReader(JsonElement paramJsonElement)
  {
    super(UNREADABLE_READER);
    push(paramJsonElement);
  }
  
  private void expect(JsonToken paramJsonToken)
    throws IOException
  {
    if (peek() != paramJsonToken) {
      throw new IllegalStateException("Expected " + paramJsonToken + " but was " + peek() + locationString());
    }
  }
  
  private String locationString()
  {
    return " at path " + getPath();
  }
  
  private Object peekStack()
  {
    return this.stack[(this.stackSize - 1)];
  }
  
  private Object popStack()
  {
    Object localObject = this.stack;
    int i = this.stackSize - 1;
    this.stackSize = i;
    localObject = localObject[i];
    this.stack[this.stackSize] = null;
    return localObject;
  }
  
  private void push(Object paramObject)
  {
    if (this.stackSize == this.stack.length)
    {
      arrayOfObject = new Object[this.stackSize * 2];
      int[] arrayOfInt = new int[this.stackSize * 2];
      String[] arrayOfString = new String[this.stackSize * 2];
      System.arraycopy(this.stack, 0, arrayOfObject, 0, this.stackSize);
      System.arraycopy(this.pathIndices, 0, arrayOfInt, 0, this.stackSize);
      System.arraycopy(this.pathNames, 0, arrayOfString, 0, this.stackSize);
      this.stack = arrayOfObject;
      this.pathIndices = arrayOfInt;
      this.pathNames = arrayOfString;
    }
    Object[] arrayOfObject = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfObject[i] = paramObject;
  }
  
  public final void beginArray()
    throws IOException
  {
    expect(JsonToken.BEGIN_ARRAY);
    push(((JsonArray)peekStack()).iterator());
    this.pathIndices[(this.stackSize - 1)] = 0;
  }
  
  public final void beginObject()
    throws IOException
  {
    expect(JsonToken.BEGIN_OBJECT);
    push(((JsonObject)peekStack()).entrySet().iterator());
  }
  
  public final void close()
    throws IOException
  {
    this.stack = new Object[] { SENTINEL_CLOSED };
    this.stackSize = 1;
  }
  
  public final void endArray()
    throws IOException
  {
    expect(JsonToken.END_ARRAY);
    popStack();
    popStack();
    if (this.stackSize > 0)
    {
      int[] arrayOfInt = this.pathIndices;
      int i = this.stackSize - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final void endObject()
    throws IOException
  {
    expect(JsonToken.END_OBJECT);
    popStack();
    popStack();
    if (this.stackSize > 0)
    {
      int[] arrayOfInt = this.pathIndices;
      int i = this.stackSize - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final String getPath()
  {
    StringBuilder localStringBuilder = new StringBuilder("$");
    int j = 0;
    if (j < this.stackSize)
    {
      Object[] arrayOfObject;
      int i;
      if ((this.stack[j] instanceof JsonArray))
      {
        arrayOfObject = this.stack;
        j += 1;
        i = j;
        if ((arrayOfObject[j] instanceof Iterator))
        {
          localStringBuilder.append('[').append(this.pathIndices[j]).append(']');
          i = j;
        }
      }
      for (;;)
      {
        j = i + 1;
        break;
        i = j;
        if ((this.stack[j] instanceof JsonObject))
        {
          arrayOfObject = this.stack;
          j += 1;
          i = j;
          if ((arrayOfObject[j] instanceof Iterator))
          {
            localStringBuilder.append('.');
            i = j;
            if (this.pathNames[j] != null)
            {
              localStringBuilder.append(this.pathNames[j]);
              i = j;
            }
          }
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public final boolean hasNext()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    return (localJsonToken != JsonToken.END_OBJECT) && (localJsonToken != JsonToken.END_ARRAY);
  }
  
  public final boolean nextBoolean()
    throws IOException
  {
    expect(JsonToken.BOOLEAN);
    boolean bool = ((JsonPrimitive)popStack()).getAsBoolean();
    if (this.stackSize > 0)
    {
      int[] arrayOfInt = this.pathIndices;
      int i = this.stackSize - 1;
      arrayOfInt[i] += 1;
    }
    return bool;
  }
  
  public final double nextDouble()
    throws IOException
  {
    Object localObject = peek();
    if ((localObject != JsonToken.NUMBER) && (localObject != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localObject + locationString());
    }
    double d = ((JsonPrimitive)peekStack()).getAsDouble();
    if ((!isLenient()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d);
    }
    popStack();
    if (this.stackSize > 0)
    {
      localObject = this.pathIndices;
      int i = this.stackSize - 1;
      localObject[i] += 1;
    }
    return d;
  }
  
  public final int nextInt()
    throws IOException
  {
    Object localObject = peek();
    if ((localObject != JsonToken.NUMBER) && (localObject != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localObject + locationString());
    }
    int i = ((JsonPrimitive)peekStack()).getAsInt();
    popStack();
    if (this.stackSize > 0)
    {
      localObject = this.pathIndices;
      int j = this.stackSize - 1;
      localObject[j] += 1;
    }
    return i;
  }
  
  public final long nextLong()
    throws IOException
  {
    Object localObject = peek();
    if ((localObject != JsonToken.NUMBER) && (localObject != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localObject + locationString());
    }
    long l = ((JsonPrimitive)peekStack()).getAsLong();
    popStack();
    if (this.stackSize > 0)
    {
      localObject = this.pathIndices;
      int i = this.stackSize - 1;
      localObject[i] += 1;
    }
    return l;
  }
  
  public final String nextName()
    throws IOException
  {
    expect(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)peekStack()).next();
    String str = (String)localEntry.getKey();
    this.pathNames[(this.stackSize - 1)] = str;
    push(localEntry.getValue());
    return str;
  }
  
  public final void nextNull()
    throws IOException
  {
    expect(JsonToken.NULL);
    popStack();
    if (this.stackSize > 0)
    {
      int[] arrayOfInt = this.pathIndices;
      int i = this.stackSize - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final String nextString()
    throws IOException
  {
    Object localObject = peek();
    if ((localObject != JsonToken.STRING) && (localObject != JsonToken.NUMBER)) {
      throw new IllegalStateException("Expected " + JsonToken.STRING + " but was " + localObject + locationString());
    }
    localObject = ((JsonPrimitive)popStack()).getAsString();
    if (this.stackSize > 0)
    {
      int[] arrayOfInt = this.pathIndices;
      int i = this.stackSize - 1;
      arrayOfInt[i] += 1;
    }
    return (String)localObject;
  }
  
  public final JsonToken peek()
    throws IOException
  {
    Object localObject;
    boolean bool;
    for (;;)
    {
      if (this.stackSize == 0) {
        return JsonToken.END_DOCUMENT;
      }
      localObject = peekStack();
      if (!(localObject instanceof Iterator)) {
        break label85;
      }
      bool = this.stack[(this.stackSize - 2)] instanceof JsonObject;
      localObject = (Iterator)localObject;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      if (bool) {
        return JsonToken.NAME;
      }
      push(((Iterator)localObject).next());
    }
    if (bool) {
      return JsonToken.END_OBJECT;
    }
    return JsonToken.END_ARRAY;
    label85:
    if ((localObject instanceof JsonObject)) {
      return JsonToken.BEGIN_OBJECT;
    }
    if ((localObject instanceof JsonArray)) {
      return JsonToken.BEGIN_ARRAY;
    }
    if ((localObject instanceof JsonPrimitive))
    {
      localObject = (JsonPrimitive)localObject;
      if (((JsonPrimitive)localObject).isString()) {
        return JsonToken.STRING;
      }
      if (((JsonPrimitive)localObject).isBoolean()) {
        return JsonToken.BOOLEAN;
      }
      if (((JsonPrimitive)localObject).isNumber()) {
        return JsonToken.NUMBER;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof JsonNull)) {
      return JsonToken.NULL;
    }
    if (localObject == SENTINEL_CLOSED) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public final void promoteNameToValue()
    throws IOException
  {
    expect(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)peekStack()).next();
    push(localEntry.getValue());
    push(new JsonPrimitive((String)localEntry.getKey()));
  }
  
  public final void skipValue()
    throws IOException
  {
    if (peek() == JsonToken.NAME)
    {
      nextName();
      this.pathNames[(this.stackSize - 2)] = "null";
    }
    for (;;)
    {
      if (this.stackSize > 0)
      {
        int[] arrayOfInt = this.pathIndices;
        int i = this.stackSize - 1;
        arrayOfInt[i] += 1;
      }
      return;
      popStack();
      if (this.stackSize > 0) {
        this.pathNames[(this.stackSize - 1)] = "null";
      }
    }
  }
  
  public final String toString()
  {
    return getClass().getSimpleName();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\bind\JsonTreeReader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */