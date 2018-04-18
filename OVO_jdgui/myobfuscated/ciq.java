package myobfuscated;

import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;

public final class ciq
{
  public static final void a(TextView paramTextView, String paramString)
  {
    bwj.b(paramTextView, "$receiver");
    bwj.b(paramString, "htmlText");
    paramTextView.setText((CharSequence)Html.fromHtml(paramString));
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ciq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */