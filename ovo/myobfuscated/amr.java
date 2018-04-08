package myobfuscated;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.c;
import com.google.android.gms.dynamite.DynamiteModule.d;

public final class amr
  implements DynamiteModule.d
{
  public final amy a(Context paramContext, String paramString, amx paramamx)
    throws DynamiteModule.c
  {
    amy localamy = new amy();
    localamy.a = paramamx.a(paramContext, paramString);
    if (localamy.a != 0) {
      localamy.c = -1;
    }
    do
    {
      return localamy;
      localamy.b = paramamx.a(paramContext, paramString, true);
    } while (localamy.b == 0);
    localamy.c = 1;
    return localamy;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */