package ovo.id.loyalty.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

public class CustomView
  extends RelativeLayout
{
  public final int a = Color.parseColor("#E2E2E2");
  boolean b = false;
  private int c;
  private boolean d = false;
  
  public CustomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public int getBeforeBackground()
  {
    return this.c;
  }
  
  protected void onAnimationEnd()
  {
    super.onAnimationEnd();
    this.b = false;
  }
  
  protected void onAnimationStart()
  {
    super.onAnimationStart();
    this.b = true;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.b) {
      invalidate();
    }
  }
  
  public void setBeforeBackground(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (paramBoolean) {
      setBackgroundColor(getBeforeBackground());
    }
    for (;;)
    {
      invalidate();
      return;
      setBackgroundColor(this.a);
    }
  }
  
  public void setLastTouch(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\CustomView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */