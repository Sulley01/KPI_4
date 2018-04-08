package android.support.v4.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class ContentLoadingProgressBar
  extends ProgressBar
{
  long a = -1L;
  boolean b = false;
  boolean c = false;
  boolean d = false;
  private final Runnable e = new Runnable()
  {
    public final void run()
    {
      ContentLoadingProgressBar.this.b = false;
      ContentLoadingProgressBar.this.a = -1L;
      ContentLoadingProgressBar.this.setVisibility(8);
    }
  };
  private final Runnable f = new Runnable()
  {
    public final void run()
    {
      ContentLoadingProgressBar.this.c = false;
      if (!ContentLoadingProgressBar.this.d)
      {
        ContentLoadingProgressBar.this.a = System.currentTimeMillis();
        ContentLoadingProgressBar.this.setVisibility(0);
      }
    }
  };
  
  public ContentLoadingProgressBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ContentLoadingProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  private void a()
  {
    removeCallbacks(this.e);
    removeCallbacks(this.f);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\widget\ContentLoadingProgressBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */