package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

public final class cix
{
  public static void a(ImageView paramImageView, String paramString, Context paramContext)
  {
    if ((paramImageView != null) && (paramImageView.getBackground() != null))
    {
      paramImageView = (GradientDrawable)paramImageView.getBackground().getCurrent();
      paramImageView.setColor(Color.parseColor(paramString));
      paramImageView.setCornerRadius(cvz.a(paramContext.getResources().getInteger(2131361804), paramContext.getResources()));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cix.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */