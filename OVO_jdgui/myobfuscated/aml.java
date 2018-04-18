package myobfuscated;

import android.os.IBinder;
import java.lang.reflect.Field;

public final class aml<T>
  extends alz.a
{
  private final T a;
  
  private aml(T paramT)
  {
    this.a = paramT;
  }
  
  public static <T> T a(alz paramalz)
  {
    int j = 0;
    if ((paramalz instanceof aml)) {
      return (T)((aml)paramalz).a;
    }
    IBinder localIBinder = paramalz.asBinder();
    Field[] arrayOfField = localIBinder.getClass().getDeclaredFields();
    paramalz = null;
    int k = arrayOfField.length;
    int i = 0;
    if (i < k)
    {
      Field localField = arrayOfField[i];
      if (localField.isSynthetic()) {
        break label169;
      }
      j += 1;
      paramalz = localField;
    }
    label169:
    for (;;)
    {
      i += 1;
      break;
      if (j == 1)
      {
        if (!paramalz.isAccessible())
        {
          paramalz.setAccessible(true);
          try
          {
            paramalz = paramalz.get(localIBinder);
            return paramalz;
          }
          catch (NullPointerException paramalz)
          {
            throw new IllegalArgumentException("Binder object is null.", paramalz);
          }
          catch (IllegalAccessException paramalz)
          {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramalz);
          }
        }
        throw new IllegalArgumentException("IObjectWrapper declared field not private!");
      }
      i = arrayOfField.length;
      throw new IllegalArgumentException(64 + "Unexpected number of IObjectWrapper declared fields: " + i);
    }
  }
  
  public static <T> alz a(T paramT)
  {
    return new aml(paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aml.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */