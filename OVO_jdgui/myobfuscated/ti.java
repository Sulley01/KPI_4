package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;

public final class ti
  extends td
{
  public ti(Context paramContext)
  {
    super(paramContext);
  }
  
  public ti(qx paramqx)
  {
    super(paramqx);
  }
  
  protected final Bitmap a(qx paramqx, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2)) {}
    float f;
    int i;
    int j;
    do
    {
      return paramBitmap;
      f = Math.min(paramInt1 / paramBitmap.getWidth(), paramInt2 / paramBitmap.getHeight());
      i = (int)(paramBitmap.getWidth() * f);
      j = (int)(paramBitmap.getHeight() * f);
    } while ((paramBitmap.getWidth() == i) && (paramBitmap.getHeight() == j));
    Object localObject2 = tq.a(paramBitmap);
    Object localObject1 = paramqx.a(i, j, (Bitmap.Config)localObject2);
    paramqx = (qx)localObject1;
    if (localObject1 == null) {
      paramqx = Bitmap.createBitmap(i, j, (Bitmap.Config)localObject2);
    }
    tq.a(paramBitmap, paramqx);
    if (Log.isLoggable("TransformationUtils", 2))
    {
      new StringBuilder("request: ").append(paramInt1).append("x").append(paramInt2);
      new StringBuilder("toFit:   ").append(paramBitmap.getWidth()).append("x").append(paramBitmap.getHeight());
      new StringBuilder("toReuse: ").append(paramqx.getWidth()).append("x").append(paramqx.getHeight());
    }
    localObject1 = new Canvas(paramqx);
    localObject2 = new Matrix();
    ((Matrix)localObject2).setScale(f, f);
    ((Canvas)localObject1).drawBitmap(paramBitmap, (Matrix)localObject2, new Paint(6));
    return paramqx;
  }
  
  public final String a()
  {
    return "FitCenter.com.bumptech.glide.load.resource.bitmap";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ti.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */