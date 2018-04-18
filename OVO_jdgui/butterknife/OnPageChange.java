package butterknife;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnPageChange
{
  public static enum Callback
  {
    private Callback() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\butterknife\OnPageChange.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */