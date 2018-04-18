package myobfuscated;

import android.os.Build.VERSION;
import android.view.View;

public final class mx
{
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      paramView.setTooltipText(paramCharSequence);
      return;
    }
    my.a(paramView, paramCharSequence);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */