package com.google.gson;

import com.google.gson.internal..Gson.Preconditions;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;

public final class FieldAttributes
{
  private final Field field;
  
  public FieldAttributes(Field paramField)
  {
    .Gson.Preconditions.checkNotNull(paramField);
    this.field = paramField;
  }
  
  final Object get(Object paramObject)
    throws IllegalAccessException
  {
    return this.field.get(paramObject);
  }
  
  public final <T extends Annotation> T getAnnotation(Class<T> paramClass)
  {
    return this.field.getAnnotation(paramClass);
  }
  
  public final Collection<Annotation> getAnnotations()
  {
    return Arrays.asList(this.field.getAnnotations());
  }
  
  public final Class<?> getDeclaredClass()
  {
    return this.field.getType();
  }
  
  public final Type getDeclaredType()
  {
    return this.field.getGenericType();
  }
  
  public final Class<?> getDeclaringClass()
  {
    return this.field.getDeclaringClass();
  }
  
  public final String getName()
  {
    return this.field.getName();
  }
  
  public final boolean hasModifier(int paramInt)
  {
    return (this.field.getModifiers() & paramInt) != 0;
  }
  
  final boolean isSynthetic()
  {
    return this.field.isSynthetic();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\FieldAttributes.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */