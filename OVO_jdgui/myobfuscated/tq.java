package myobfuscated;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;

public final class tq
{
  static Bitmap.Config a(Bitmap paramBitmap)
  {
    if (paramBitmap.getConfig() != null) {
      return paramBitmap.getConfig();
    }
    return Bitmap.Config.ARGB_8888;
  }
  
  @TargetApi(12)
  public static void a(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    if ((Build.VERSION.SDK_INT >= 12) && (paramBitmap2 != null)) {
      paramBitmap2.setHasAlpha(paramBitmap1.hasAlpha());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */