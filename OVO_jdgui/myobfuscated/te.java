package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

public final class te
  extends td
{
  public te(Context paramContext)
  {
    super(paramContext);
  }
  
  public te(qx paramqx)
  {
    super(paramqx);
  }
  
  protected final Bitmap a(qx paramqx, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    float f2 = 0.0F;
    Bitmap localBitmap;
    if (paramBitmap.getConfig() != null)
    {
      localObject = paramBitmap.getConfig();
      localBitmap = paramqx.a(paramInt1, paramInt2, (Bitmap.Config)localObject);
      if (paramBitmap != null) {
        break label75;
      }
      localObject = null;
    }
    label75:
    do
    {
      if ((localBitmap != null) && (localBitmap != localObject) && (!paramqx.a(localBitmap))) {
        localBitmap.recycle();
      }
      return (Bitmap)localObject;
      localObject = Bitmap.Config.ARGB_8888;
      break;
      if (paramBitmap.getWidth() != paramInt1) {
        break label95;
      }
      localObject = paramBitmap;
    } while (paramBitmap.getHeight() == paramInt2);
    label95:
    Matrix localMatrix = new Matrix();
    float f3;
    float f1;
    if (paramBitmap.getWidth() * paramInt2 > paramBitmap.getHeight() * paramInt1)
    {
      f3 = paramInt2 / paramBitmap.getHeight();
      f2 = (paramInt1 - paramBitmap.getWidth() * f3) * 0.5F;
      f1 = 0.0F;
      label150:
      localMatrix.setScale(f3, f3);
      localMatrix.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
      if (localBitmap != null) {
        break label259;
      }
    }
    label259:
    for (Object localObject = Bitmap.createBitmap(paramInt1, paramInt2, tq.a(paramBitmap));; localObject = localBitmap)
    {
      tq.a(paramBitmap, (Bitmap)localObject);
      new Canvas((Bitmap)localObject).drawBitmap(paramBitmap, localMatrix, new Paint(6));
      break;
      f3 = paramInt1 / paramBitmap.getWidth();
      f1 = (paramInt2 - paramBitmap.getHeight() * f3) * 0.5F;
      break label150;
    }
  }
  
  public final String a()
  {
    return "CenterCrop.com.bumptech.glide.load.resource.bitmap";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\te.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */