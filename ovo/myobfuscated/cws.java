package myobfuscated;

import android.content.res.Resources;
import android.support.design.widget.BaseTransientBottomBar;
import android.support.design.widget.Snackbar;
import android.view.View;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public final class cws
{
  public static Snackbar a(View paramView, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    paramView = Snackbar.a(paramView, paramCharSequence, 2000);
    paramCharSequence = paramView.c;
    paramCharSequence.setBackgroundColor(paramInt1);
    ((TextView)paramCharSequence.findViewById(2131755425)).setTextColor(paramInt2);
    return paramView;
  }
  
  public static Snackbar a(View paramView, CharSequence paramCharSequence, Resources paramResources)
  {
    paramView = Snackbar.a(paramView, paramCharSequence, 2000);
    paramCharSequence = paramView.c;
    paramCharSequence.setBackgroundColor(paramResources.getColor(2131624176));
    paramCharSequence = (TextView)paramCharSequence.findViewById(2131755425);
    paramCharSequence.setTextColor(paramResources.getColor(2131624185));
    paramCharSequence.setGravity(16);
    paramCharSequence.setLayoutParams(new LinearLayout.LayoutParams(-1, cvz.a(paramResources.getInteger(2131361844), paramResources)));
    return paramView;
  }
  
  public static Snackbar b(View paramView, CharSequence paramCharSequence, Resources paramResources)
  {
    paramView = Snackbar.a(paramView, paramCharSequence, 2000);
    paramCharSequence = paramView.c;
    paramCharSequence.setBackgroundColor(paramResources.getColor(2131624060));
    TextView localTextView = (TextView)paramCharSequence.findViewById(2131755425);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837814, 0, 0, 0);
    localTextView.setCompoundDrawablePadding(cvz.a(paramResources.getInteger(2131361845), paramResources));
    localTextView.setTextColor(paramResources.getColor(2131624185));
    localTextView.setGravity(16);
    localTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    paramCharSequence.setMinimumHeight(cvz.a(paramResources.getInteger(2131361844), paramResources));
    return paramView;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cws.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */