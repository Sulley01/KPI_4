package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class JsonObject
  extends JsonElement
{
  private final LinkedTreeMap<String, JsonElement> members = new LinkedTreeMap();
  
  private JsonElement createJsonElement(Object paramObject)
  {
    if (paramObject == null) {
      return JsonNull.INSTANCE;
    }
    return new JsonPrimitive(paramObject);
  }
  
  public final void add(String paramString, JsonElement paramJsonElement)
  {
    Object localObject = paramJsonElement;
    if (paramJsonElement == null) {
      localObject = JsonNull.INSTANCE;
    }
    this.members.put(paramString, localObject);
  }
  
  public final void addProperty(String paramString, Boolean paramBoolean)
  {
    add(paramString, createJsonElement(paramBoolean));
  }
  
  public final void addProperty(String paramString, Character paramCharacter)
  {
    add(paramString, createJsonElement(paramCharacter));
  }
  
  public final void addProperty(String paramString, Number paramNumber)
  {
    add(paramString, createJsonElement(paramNumber));
  }
  
  public final void addProperty(String paramString1, String paramString2)
  {
    add(paramString1, createJsonElement(paramString2));
  }
  
  public final JsonObject deepCopy()
  {
    JsonObject localJsonObject = new JsonObject();
    Iterator localIterator = this.members.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localJsonObject.add((String)localEntry.getKey(), ((JsonElement)localEntry.getValue()).deepCopy());
    }
    return localJsonObject;
  }
  
  public final Set<Map.Entry<String, JsonElement>> entrySet()
  {
    return this.members.entrySet();
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof JsonObject)) && (((JsonObject)paramObject).members.equals(this.members)));
  }
  
  public final JsonElement get(String paramString)
  {
    return (JsonElement)this.members.get(paramString);
  }
  
  public final JsonArray getAsJsonArray(String paramString)
  {
    return (JsonArray)this.members.get(paramString);
  }
  
  public final JsonObject getAsJsonObject(String paramString)
  {
    return (JsonObject)this.members.get(paramString);
  }
  
  public final JsonPrimitive getAsJsonPrimitive(String paramString)
  {
    return (JsonPrimitive)this.members.get(paramString);
  }
  
  public final boolean has(String paramString)
  {
    return this.members.containsKey(paramString);
  }
  
  public final int hashCode()
  {
    return this.members.hashCode();
  }
  
  public final Set<String> keySet()
  {
    return this.members.keySet();
  }
  
  public final JsonElement remove(String paramString)
  {
    return (JsonElement)this.members.remove(paramString);
  }
  
  public final int size()
  {
    return this.members.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\JsonObject.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */