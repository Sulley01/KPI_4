package myobfuscated;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface r
{
  i.a a();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */