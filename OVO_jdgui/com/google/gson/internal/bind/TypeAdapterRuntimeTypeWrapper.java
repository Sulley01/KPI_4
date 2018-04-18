package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class TypeAdapterRuntimeTypeWrapper<T>
  extends TypeAdapter<T>
{
  private final Gson context;
  private final TypeAdapter<T> delegate;
  private final Type type;
  
  TypeAdapterRuntimeTypeWrapper(Gson paramGson, TypeAdapter<T> paramTypeAdapter, Type paramType)
  {
    this.context = paramGson;
    this.delegate = paramTypeAdapter;
    this.type = paramType;
  }
  
  private Type getRuntimeTypeIfMoreSpecific(Type paramType, Object paramObject)
  {
    Object localObject = paramType;
    if (paramObject != null) {
      if ((paramType != Object.class) && (!(paramType instanceof TypeVariable)))
      {
        localObject = paramType;
        if (!(paramType instanceof Class)) {}
      }
      else
      {
        localObject = paramObject.getClass();
      }
    }
    return (Type)localObject;
  }
  
  public final T read(JsonReader paramJsonReader)
    throws IOException
  {
    return (T)this.delegate.read(paramJsonReader);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    Object localObject1 = this.delegate;
    Object localObject2 = getRuntimeTypeIfMoreSpecific(this.type, paramT);
    if (localObject2 != this.type)
    {
      localObject2 = this.context.getAdapter(TypeToken.get((Type)localObject2));
      localObject1 = localObject2;
      if ((localObject2 instanceof ReflectiveTypeAdapterFactory.Adapter))
      {
        localObject1 = localObject2;
        if (!(this.delegate instanceof ReflectiveTypeAdapterFactory.Adapter)) {
          localObject1 = this.delegate;
        }
      }
    }
    ((TypeAdapter)localObject1).write(paramJsonWriter, paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\internal\bind\TypeAdapterRuntimeTypeWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */