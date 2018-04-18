package ovo.id.loyalty.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.support.v7.widget.AppCompatEditText;
import android.text.TextPaint;
import android.util.AttributeSet;

public class PrefixEditText
  extends AppCompatEditText
{
  private float a = -1.0F;
  private String b = null;
  
  public PrefixEditText(Context paramContext)
  {
    super(paramContext);
  }
  
  public PrefixEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PrefixEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    if (Float.compare(this.a, -1.0F) == 0)
    {
      this.b = ((String)getTag());
      float[] arrayOfFloat = new float[this.b.length()];
      getPaint().getTextWidths(this.b, arrayOfFloat);
      float f = 0.0F;
      int j = arrayOfFloat.length;
      int i = 0;
      while (i < j)
      {
        f += arrayOfFloat[i];
        i += 1;
      }
      this.a = getCompoundPaddingLeft();
      setPadding((int)(this.a + f), getPaddingRight(), getPaddingTop(), getPaddingBottom());
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawText(this.b, this.a, getLineBounds(0, null), getPaint());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\PrefixEditText.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */