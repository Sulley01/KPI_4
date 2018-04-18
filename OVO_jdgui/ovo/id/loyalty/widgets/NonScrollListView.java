package ovo.id.loyalty.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ListView;

public class NonScrollListView
  extends ListView
{
  public NonScrollListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public NonScrollListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public NonScrollListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    getLayoutParams().height = getMeasuredHeight();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\NonScrollListView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */