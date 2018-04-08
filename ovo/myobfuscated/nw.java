package myobfuscated;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;

@TargetApi(21)
public final class nw
{
  public static void a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable instanceof RippleDrawable)) {
      ((RippleDrawable)paramDrawable).setColor(ColorStateList.valueOf(paramInt));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */