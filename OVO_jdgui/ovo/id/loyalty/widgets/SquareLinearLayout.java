package ovo.id.loyalty.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class SquareLinearLayout
  extends LinearLayout
{
  public SquareLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public SquareLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SquareLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\SquareLinearLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */