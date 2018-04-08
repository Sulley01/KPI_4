package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.view.Display;
import android.view.WindowManager;
import java.util.EnumMap;
import java.util.Map;

public final class ciy
{
  public static Bitmap a(Context paramContext, String paramString)
  {
    int i = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getWidth() - cvz.a(40, paramContext.getResources());
    int j = i / 5;
    try
    {
      paramContext = a(paramString, bkn.e, i, j);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramContext.getLocalizedMessage();
      cbw.d();
    }
    return null;
  }
  
  private static Bitmap a(String paramString, bkn parambkn, int paramInt1, int paramInt2)
    throws bli
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    label38:
    Object localObject2;
    if (i < paramString.length()) {
      if (paramString.charAt(i) > 'ÿ')
      {
        localObject1 = "UTF-8";
        if (localObject1 == null) {
          break label219;
        }
        localObject2 = new EnumMap(bkt.class);
        ((Map)localObject2).put(bkt.b, localObject1);
      }
    }
    label179:
    label185:
    label192:
    label219:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      localObject2 = new bky();
      int j;
      int k;
      for (;;)
      {
        try
        {
          parambkn = ((bky)localObject2).a(paramString, parambkn, paramInt1, paramInt2, (Map)localObject1);
          j = parambkn.a;
          k = parambkn.b;
          paramString = new int[j * k];
          paramInt1 = 0;
          if (paramInt1 >= k) {
            break label192;
          }
          paramInt2 = 0;
          if (paramInt2 >= j) {
            break label185;
          }
          if (!parambkn.a(paramInt2, paramInt1)) {
            break label179;
          }
          i = -12499111;
          paramString[(paramInt1 * j + paramInt2)] = i;
          paramInt2 += 1;
          continue;
          i += 1;
        }
        catch (IllegalArgumentException paramString)
        {
          cbw.d();
          return null;
        }
        localObject1 = null;
        break label38;
        i = -1;
        continue;
        paramInt1 += 1;
      }
      parambkn = Bitmap.createBitmap(j, k, Bitmap.Config.ARGB_8888);
      parambkn.setPixels(paramString, 0, j, 0, 0, j, k);
      return parambkn;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ciy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */