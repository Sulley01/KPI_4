package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import myobfuscated.jn.a;
import myobfuscated.ll;

public class AppCompatSeekBar
  extends SeekBar
{
  private final ll a = new ll(this);
  
  public AppCompatSeekBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, jn.a.seekBarStyle);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    ll localll = this.a;
    Drawable localDrawable = localll.c;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(localll.b.getDrawableState()))) {
      localll.b.invalidateDrawable(localDrawable);
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    ll localll = this.a;
    if (localll.c != null) {
      localll.c.jumpToCurrentState();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int j = 1;
    for (;;)
    {
      try
      {
        super.onDraw(paramCanvas);
        ll localll = this.a;
        if (localll.c != null)
        {
          int k = localll.b.getMax();
          if (k > 1)
          {
            i = localll.c.getIntrinsicWidth();
            int m = localll.c.getIntrinsicHeight();
            if (i < 0) {
              break label200;
            }
            i /= 2;
            if (m >= 0) {
              j = m / 2;
            }
            localll.c.setBounds(-i, -j, i, j);
            float f = (localll.b.getWidth() - localll.b.getPaddingLeft() - localll.b.getPaddingRight()) / k;
            j = paramCanvas.save();
            paramCanvas.translate(localll.b.getPaddingLeft(), localll.b.getHeight() / 2);
            i = 0;
            if (i <= k)
            {
              localll.c.draw(paramCanvas);
              paramCanvas.translate(f, 0.0F);
              i += 1;
              continue;
            }
            paramCanvas.restoreToCount(j);
          }
        }
        return;
      }
      finally {}
      label200:
      int i = 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\AppCompatSeekBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */