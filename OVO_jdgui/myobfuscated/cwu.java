package myobfuscated;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class cwu
  extends WebViewClient
{
  private final cxd a;
  protected int c;
  
  public cwu(cxd paramcxd)
  {
    this.a = paramcxd;
    this.c = 200;
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    paramWebView = this.a;
    if (paramWebView != null) {
      paramWebView.b(false);
    }
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    paramWebView = this.a;
    if (paramWebView != null) {
      paramWebView.b(true);
    }
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    paramWebView = this.a;
    if (paramWebView != null) {
      paramWebView.b(false);
    }
    this.c = paramInt;
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramWebView != null) {
      paramWebView.loadUrl(paramString);
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */