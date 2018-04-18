package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class JsonTreeWriter
  extends JsonWriter
{
  private static final JsonPrimitive SENTINEL_CLOSED = new JsonPrimitive("closed");
  private static final Writer UNWRITABLE_WRITER = new Writer()
  {
    public final void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final void flush()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private String pendingName;
  private JsonElement product = JsonNull.INSTANCE;
  private final List<JsonElement> stack = new ArrayList();
  
  public JsonTreeWriter()
  {
    super(UNWRITABLE_WRITER);
  }
  
  private JsonElement peek()
  {
    return (JsonElement)this.stack.get(this.stack.size() - 1);
  }
  
  private void put(JsonElement paramJsonElement)
  {
    if (this.pendingName != null)
    {
      if ((!paramJsonElement.isJsonNull()) || (getSerializeNulls())) {
        ((JsonObject)peek()).add(this.pendingName, paramJsonElement);
      }
      this.pendingName = null;
      return;
    }
    if (this.stack.isEmpty())
    {
      this.product = paramJsonElement;
      return;
    }
    JsonElement localJsonElement = peek();
    if ((localJsonElement instanceof JsonArray))
    {
      ((JsonArray)localJsonElement).add(paramJsonElement);
      return;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter beginArray()
    throws IOException
  {
    JsonArray localJsonArray = new JsonArray();
    put(localJsonArray);
    this.stack.add(localJsonArray);
    return this;
  }
  
  public final JsonWriter beginObject()
    throws IOException
  {
    JsonObject localJsonObject = new JsonObject();
    put(localJsonObject);
    this.stack.add(localJsonObject);
    return this;
  }
  
  public final void close()
    throws IOException
  {
    if (!this.stack.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    this.stack.add(SENTINEL_CLOSED);
  }
  
  public final JsonWriter endArray()
    throws IOException
  {
    if ((this.stack.isEmpty()) || (this.pendingName != null)) {
      throw new IllegalStateException();
    }
    if ((peek() instanceof JsonArray))
    {
      this.stack.remove(this.stack.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter endObject()
    throws IOException
  {
    if ((this.stack.isEmpty()) || (this.pendingName != null)) {
      throw new IllegalStateException();
    }
    if ((peek() instanceof JsonObject))
    {
      this.stack.remove(this.stack.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final void flush()
    throws IOException
  {}
  
  public final JsonElement get()
  {
    if (!this.stack.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + this.stack);
    }
    return this.product;
  }
  
  public final JsonWriter name(String paramString)
    throws IOException
  {
    if ((this.stack.isEmpty()) || (this.pendingName != null)) {
      throw new IllegalStateException();
    }
    if ((peek() instanceof JsonObject))
    {
      this.pendingName = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter nullValue()
    throws IOException
  {
    put(JsonNull.INSTANCE);
    return this;
  }
  
  public final JsonWriter value(double paramDouble)
    throws IOException
  {
    if ((!isLenient()) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramDouble);
    }
    put(new JsonPrimitive(Double.valueOf(paramDouble)));
    return this;
  }
  
  public final JsonWriter value(long paramLong)
    throws IOException
  {
    put(new JsonPrimitive(Long.valueOf(paramLong)));
    return this;
  }
  
  public final JsonWriter value(Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null) {
      return nullValue();
    }
    put(new JsonPrimitive(paramBoolean));
    return this;
  }
  
  public final JsonWriter value(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return nullValue();
    }
    if (!isLenient())
    {
      double d = paramNumber.doubleValue();
      if ((Double.isNaN(d)) || (Double.isInfinite(d))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    put(new JsonPrimitive(paramNumber));
    return this;
  }
  
  public final JsonWriter value(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return nullValue();
    }
    put(new JsonPrimitive(paramString));
    return this;
  }
  
  public final JsonWriter value(boolean paramBoolean)
    throws IOException
  {
    put(new JsonPrimitive(Boolean.valueOf(paramBoolean)));
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\bind\JsonTreeWriter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */