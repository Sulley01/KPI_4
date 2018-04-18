package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;

public final class JsonAdapterAnnotationTypeAdapterFactory
  implements TypeAdapterFactory
{
  private final ConstructorConstructor constructorConstructor;
  
  public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor paramConstructorConstructor)
  {
    this.constructorConstructor = paramConstructorConstructor;
  }
  
  public final <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
  {
    JsonAdapter localJsonAdapter = (JsonAdapter)paramTypeToken.getRawType().getAnnotation(JsonAdapter.class);
    if (localJsonAdapter == null) {
      return null;
    }
    return getTypeAdapter(this.constructorConstructor, paramGson, paramTypeToken, localJsonAdapter);
  }
  
  final TypeAdapter<?> getTypeAdapter(ConstructorConstructor paramConstructorConstructor, Gson paramGson, TypeToken<?> paramTypeToken, JsonAdapter paramJsonAdapter)
  {
    Object localObject = paramConstructorConstructor.get(TypeToken.get(paramJsonAdapter.value())).construct();
    if ((localObject instanceof TypeAdapter)) {}
    for (paramConstructorConstructor = (TypeAdapter)localObject;; paramConstructorConstructor = ((TypeAdapterFactory)localObject).create(paramGson, paramTypeToken))
    {
      paramGson = paramConstructorConstructor;
      if (paramConstructorConstructor != null)
      {
        paramGson = paramConstructorConstructor;
        if (paramJsonAdapter.nullSafe()) {
          paramGson = paramConstructorConstructor.nullSafe();
        }
      }
      return paramGson;
      if (!(localObject instanceof TypeAdapterFactory)) {
        break;
      }
    }
    if (((localObject instanceof JsonSerializer)) || ((localObject instanceof JsonDeserializer)))
    {
      if ((localObject instanceof JsonSerializer))
      {
        paramConstructorConstructor = (JsonSerializer)localObject;
        label114:
        if (!(localObject instanceof JsonDeserializer)) {
          break label151;
        }
      }
      label151:
      for (localObject = (JsonDeserializer)localObject;; localObject = null)
      {
        paramConstructorConstructor = new TreeTypeAdapter(paramConstructorConstructor, (JsonDeserializer)localObject, paramGson, paramTypeToken, null);
        break;
        paramConstructorConstructor = null;
        break label114;
      }
    }
    throw new IllegalArgumentException("Invalid attempt to bind an instance of " + localObject.getClass().getName() + " as a @JsonAdapter for " + paramTypeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\bind\JsonAdapterAnnotationTypeAdapterFactory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */