package myobfuscated;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

public final class ju
  implements TransformationMethod
{
  private Locale a;
  
  public ju(Context paramContext)
  {
    this.a = paramContext.getResources().getConfiguration().locale;
  }
  
  public final CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
  {
    if (paramCharSequence != null) {
      return paramCharSequence.toString().toUpperCase(this.a);
    }
    return null;
  }
  
  public final void onFocusChanged(View paramView, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, Rect paramRect) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */