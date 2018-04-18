package com.google.gson.annotations;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface Expose
{
  boolean deserialize() default true;
  
  boolean serialize() default true;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\gson\annotations\Expose.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */