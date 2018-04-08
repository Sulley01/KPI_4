package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.renderscript.Allocation;
import android.renderscript.Allocation.MipmapControl;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.RenderScript.RSMessageHandler;
import android.renderscript.ScriptIntrinsicBlur;

public final class cys
  implements pz<Bitmap>
{
  private static int a = 25;
  private static int b = 1;
  private Context c;
  private qx d;
  private int e;
  private int f;
  
  public cys(Context paramContext)
  {
    this(paramContext, pf.a(paramContext).b, b);
  }
  
  private cys(Context paramContext, qx paramqx, int paramInt)
  {
    this.c = paramContext.getApplicationContext();
    this.d = paramqx;
    this.e = 50;
    this.f = paramInt;
  }
  
  @TargetApi(18)
  private static Bitmap a(Context paramContext, Bitmap paramBitmap, int paramInt)
    throws RSRuntimeException
  {
    Context localContext = null;
    try
    {
      paramContext = RenderScript.create(paramContext);
      localContext = paramContext;
      paramContext.setMessageHandler(new RenderScript.RSMessageHandler());
      localContext = paramContext;
      Allocation localAllocation1 = Allocation.createFromBitmap(paramContext, paramBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
      localContext = paramContext;
      Allocation localAllocation2 = Allocation.createTyped(paramContext, localAllocation1.getType());
      localContext = paramContext;
      ScriptIntrinsicBlur localScriptIntrinsicBlur = ScriptIntrinsicBlur.create(paramContext, Element.U8_4(paramContext));
      localContext = paramContext;
      localScriptIntrinsicBlur.setInput(localAllocation1);
      localContext = paramContext;
      localScriptIntrinsicBlur.setRadius(paramInt);
      localContext = paramContext;
      localScriptIntrinsicBlur.forEach(localAllocation2);
      localContext = paramContext;
      localAllocation2.copyTo(paramBitmap);
      return paramBitmap;
    }
    finally
    {
      if (localContext != null) {
        localContext.destroy();
      }
    }
  }
  
  public final String a()
  {
    return "BlurTransformation(radius=" + this.e + ", sampling=" + this.f + ")";
  }
  
  public final qt<Bitmap> a(qt<Bitmap> paramqt, int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = (Bitmap)paramqt.a();
    paramInt2 = localBitmap.getWidth();
    paramInt1 = localBitmap.getHeight();
    paramInt2 /= this.f;
    paramInt1 /= this.f;
    Object localObject = this.d.a(paramInt2, paramInt1, Bitmap.Config.ARGB_8888);
    paramqt = (qt<Bitmap>)localObject;
    if (localObject == null) {
      paramqt = Bitmap.createBitmap(paramInt2, paramInt1, Bitmap.Config.ARGB_8888);
    }
    localObject = new Canvas(paramqt);
    ((Canvas)localObject).scale(1.0F / this.f, 1.0F / this.f);
    Paint localPaint = new Paint();
    localPaint.setFlags(2);
    ((Canvas)localObject).drawBitmap(localBitmap, 0.0F, 0.0F, localPaint);
    if (Build.VERSION.SDK_INT >= 18) {}
    for (;;)
    {
      try
      {
        localObject = a(this.c, paramqt, this.e);
        paramqt = (qt<Bitmap>)localObject;
        return tc.a(paramqt, this.d);
      }
      catch (RSRuntimeException localRSRuntimeException) {}
      paramqt = a.a(paramqt, this.e);
    }
  }
  
  static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cys.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */