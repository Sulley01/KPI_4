package myobfuscated;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class lk
{
  private static final int[] b = { 16843067, 16843068 };
  public Bitmap a;
  private final ProgressBar c;
  
  public lk(ProgressBar paramProgressBar)
  {
    this.c = paramProgressBar;
  }
  
  private Drawable a(Drawable paramDrawable, boolean paramBoolean)
  {
    int j = 0;
    if ((paramDrawable instanceof fl))
    {
      localObject1 = ((fl)paramDrawable).a();
      if (localObject1 != null)
      {
        localObject1 = a((Drawable)localObject1, paramBoolean);
        ((fl)paramDrawable).a((Drawable)localObject1);
      }
    }
    do
    {
      return paramDrawable;
      if ((paramDrawable instanceof LayerDrawable))
      {
        paramDrawable = (LayerDrawable)paramDrawable;
        int k = paramDrawable.getNumberOfLayers();
        localObject1 = new Drawable[k];
        int i = 0;
        if (i < k)
        {
          int m = paramDrawable.getId(i);
          localObject2 = paramDrawable.getDrawable(i);
          if ((m == 16908301) || (m == 16908303)) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            localObject1[i] = a((Drawable)localObject2, paramBoolean);
            i += 1;
            break;
          }
        }
        localObject1 = new LayerDrawable((Drawable[])localObject1);
        i = j;
        while (i < k)
        {
          ((LayerDrawable)localObject1).setId(i, paramDrawable.getId(i));
          i += 1;
        }
        return (Drawable)localObject1;
      }
    } while (!(paramDrawable instanceof BitmapDrawable));
    paramDrawable = (BitmapDrawable)paramDrawable;
    Object localObject2 = paramDrawable.getBitmap();
    if (this.a == null) {
      this.a = ((Bitmap)localObject2);
    }
    Object localObject1 = new ShapeDrawable(new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null));
    localObject2 = new BitmapShader((Bitmap)localObject2, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
    ((ShapeDrawable)localObject1).getPaint().setShader((Shader)localObject2);
    ((ShapeDrawable)localObject1).getPaint().setColorFilter(paramDrawable.getPaint().getColorFilter());
    if (paramBoolean) {
      return new ClipDrawable((Drawable)localObject1, 3, 1);
    }
    return (Drawable)localObject1;
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    mv localmv = mv.a(this.c.getContext(), paramAttributeSet, b, paramInt, 0);
    Object localObject = localmv.b(0);
    if (localObject != null)
    {
      ProgressBar localProgressBar = this.c;
      paramAttributeSet = (AttributeSet)localObject;
      if ((localObject instanceof AnimationDrawable))
      {
        localObject = (AnimationDrawable)localObject;
        int i = ((AnimationDrawable)localObject).getNumberOfFrames();
        paramAttributeSet = new AnimationDrawable();
        paramAttributeSet.setOneShot(((AnimationDrawable)localObject).isOneShot());
        paramInt = 0;
        while (paramInt < i)
        {
          Drawable localDrawable = a(((AnimationDrawable)localObject).getFrame(paramInt), true);
          localDrawable.setLevel(10000);
          paramAttributeSet.addFrame(localDrawable, ((AnimationDrawable)localObject).getDuration(paramInt));
          paramInt += 1;
        }
        paramAttributeSet.setLevel(10000);
      }
      localProgressBar.setIndeterminateDrawable(paramAttributeSet);
    }
    paramAttributeSet = localmv.b(1);
    if (paramAttributeSet != null) {
      this.c.setProgressDrawable(a(paramAttributeSet, false));
    }
    localmv.b.recycle();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */