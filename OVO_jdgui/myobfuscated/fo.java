package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import java.lang.reflect.Method;

final class fo
  extends fn
{
  private static Method d;
  
  fo(Drawable paramDrawable)
  {
    super(paramDrawable);
    d();
  }
  
  fo(fm.a parama, Resources paramResources)
  {
    super(parama, paramResources);
    d();
  }
  
  private static void d()
  {
    if (d == null) {}
    try
    {
      d = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
      return;
    }
    catch (Exception localException) {}
  }
  
  final fm.a b()
  {
    return new a(this.b);
  }
  
  protected final boolean c()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (Build.VERSION.SDK_INT == 21)
    {
      Drawable localDrawable = this.c;
      if ((!(localDrawable instanceof GradientDrawable)) && (!(localDrawable instanceof DrawableContainer)) && (!(localDrawable instanceof InsetDrawable)))
      {
        bool1 = bool2;
        if (!(localDrawable instanceof RippleDrawable)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final Rect getDirtyBounds()
  {
    return this.c.getDirtyBounds();
  }
  
  public final void getOutline(Outline paramOutline)
  {
    this.c.getOutline(paramOutline);
  }
  
  public final void setHotspot(float paramFloat1, float paramFloat2)
  {
    this.c.setHotspot(paramFloat1, paramFloat2);
  }
  
  public final void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.c.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean setState(int[] paramArrayOfInt)
  {
    if (super.setState(paramArrayOfInt))
    {
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public final void setTint(int paramInt)
  {
    if (c())
    {
      super.setTint(paramInt);
      return;
    }
    this.c.setTint(paramInt);
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    if (c())
    {
      super.setTintList(paramColorStateList);
      return;
    }
    this.c.setTintList(paramColorStateList);
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    if (c())
    {
      super.setTintMode(paramMode);
      return;
    }
    this.c.setTintMode(paramMode);
  }
  
  static final class a
    extends fm.a
  {
    a(fm.a parama)
    {
      super();
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new fo(this, paramResources);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */