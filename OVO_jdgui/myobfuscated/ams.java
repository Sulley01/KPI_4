package myobfuscated;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.c;
import com.google.android.gms.dynamite.DynamiteModule.d;

public final class ams
  implements DynamiteModule.d
{
  public final amy a(Context paramContext, String paramString, amx paramamx)
    throws DynamiteModule.c
  {
    amy localamy = new amy();
    localamy.a = paramamx.a(paramContext, paramString);
    localamy.b = paramamx.a(paramContext, paramString, true);
    if ((localamy.a == 0) && (localamy.b == 0))
    {
      localamy.c = 0;
      return localamy;
    }
    if (localamy.a >= localamy.b)
    {
      localamy.c = -1;
      return localamy;
    }
    localamy.c = 1;
    return localamy;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ams.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */