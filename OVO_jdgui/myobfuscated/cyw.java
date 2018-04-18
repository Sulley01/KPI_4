package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;

public final class cyw
  implements pz<Bitmap>
{
  private qx a;
  
  public cyw(Context paramContext)
  {
    this(pf.a(paramContext).b);
  }
  
  private cyw(qx paramqx)
  {
    this.a = paramqx;
  }
  
  public final String a()
  {
    return "CropCircleTransformation()";
  }
  
  public final qt<Bitmap> a(qt<Bitmap> paramqt, int paramInt1, int paramInt2)
  {
    Object localObject2 = (Bitmap)paramqt.a();
    paramInt1 = Math.min(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight());
    paramInt2 = (((Bitmap)localObject2).getWidth() - paramInt1) / 2;
    int i = (((Bitmap)localObject2).getHeight() - paramInt1) / 2;
    Object localObject1 = this.a.a(paramInt1, paramInt1, Bitmap.Config.ARGB_8888);
    paramqt = (qt<Bitmap>)localObject1;
    if (localObject1 == null) {
      paramqt = Bitmap.createBitmap(paramInt1, paramInt1, Bitmap.Config.ARGB_8888);
    }
    localObject1 = new Canvas(paramqt);
    Paint localPaint = new Paint();
    localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    if ((paramInt2 != 0) || (i != 0))
    {
      Matrix localMatrix = new Matrix();
      localMatrix.setTranslate(-paramInt2, -i);
      ((BitmapShader)localObject2).setLocalMatrix(localMatrix);
    }
    localPaint.setShader((Shader)localObject2);
    localPaint.setAntiAlias(true);
    float f = paramInt1 / 2.0F;
    ((Canvas)localObject1).drawCircle(f, f, f, localPaint);
    return tc.a(paramqt, this.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */