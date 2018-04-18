package myobfuscated;

import android.os.Build.VERSION;
import java.util.Objects;

public final class gt
{
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return Objects.equals(paramObject1, paramObject2);
    }
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */