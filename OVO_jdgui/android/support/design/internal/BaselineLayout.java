package android.support.design.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class BaselineLayout
  extends ViewGroup
{
  private int a = -1;
  
  public BaselineLayout(Context paramContext)
  {
    super(paramContext, null, 0);
  }
  
  public BaselineLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public BaselineLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public int getBaseline()
  {
    return this.a;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getChildCount();
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int i = getPaddingTop();
    paramInt2 = 0;
    if (paramInt2 < j)
    {
      View localView = getChildAt(paramInt2);
      int n;
      int i1;
      int i2;
      if (localView.getVisibility() != 8)
      {
        n = localView.getMeasuredWidth();
        i1 = localView.getMeasuredHeight();
        i2 = k + (paramInt3 - paramInt1 - m - k - n) / 2;
        if ((this.a == -1) || (localView.getBaseline() == -1)) {
          break label141;
        }
      }
      label141:
      for (paramInt4 = this.a + i - localView.getBaseline();; paramInt4 = i)
      {
        localView.layout(i2, paramInt4, n + i2, i1 + paramInt4);
        paramInt2 += 1;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int m = 0;
    int j = -1;
    int k = 0;
    int i3 = 0;
    int i = -1;
    int n;
    if (i2 < i4)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8) {
        break label235;
      }
      measureChild(localView, paramInt1, paramInt2);
      int i5 = localView.getBaseline();
      n = i;
      int i1 = j;
      if (i5 != -1)
      {
        i1 = Math.max(j, i5);
        n = Math.max(i, localView.getMeasuredHeight() - i5);
      }
      i3 = Math.max(i3, localView.getMeasuredWidth());
      k = Math.max(k, localView.getMeasuredHeight());
      i = View.combineMeasuredStates(m, localView.getMeasuredState());
      j = i1;
    }
    for (m = n;; m = n)
    {
      i2 += 1;
      n = i;
      i = m;
      m = n;
      break;
      n = k;
      if (j != -1)
      {
        n = Math.max(k, Math.max(i, getPaddingBottom()) + j);
        this.a = j;
      }
      i = Math.max(n, getSuggestedMinimumHeight());
      setMeasuredDimension(View.resolveSizeAndState(Math.max(i3, getSuggestedMinimumWidth()), paramInt1, m), View.resolveSizeAndState(i, paramInt2, m << 16));
      return;
      label235:
      n = i;
      i = m;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\BaselineLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */