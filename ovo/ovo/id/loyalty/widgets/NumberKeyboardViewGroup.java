package ovo.id.loyalty.widgets;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

public class NumberKeyboardViewGroup
  extends ViewGroup
{
  int a = 8;
  int b = 0;
  int c = 0;
  
  public NumberKeyboardViewGroup(Context paramContext)
  {
    super(paramContext);
  }
  
  public NumberKeyboardViewGroup(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public NumberKeyboardViewGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public NumberKeyboardViewGroup(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt4 = getChildCount();
    paramInt2 = this.b / 2;
    View localView = null;
    paramInt1 = 0;
    while (paramInt1 < 3)
    {
      localView = getChildAt(paramInt1);
      localView.layout(paramInt2, 0, localView.getMeasuredWidth() + paramInt2, localView.getMeasuredHeight() + 0);
      paramInt2 += localView.getMeasuredWidth() + this.b;
      paramInt1 += 1;
    }
    if (localView != null) {}
    for (paramInt1 = localView.getMeasuredHeight() + this.c + 0;; paramInt1 = this.c + 0)
    {
      paramInt3 = this.b / 2;
      paramInt2 = 3;
      while (paramInt2 < 6)
      {
        localView = getChildAt(paramInt2);
        localView.layout(paramInt3, paramInt1, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt1);
        paramInt3 += localView.getMeasuredWidth() + this.b;
        paramInt2 += 1;
      }
    }
    if (localView != null) {
      paramInt1 += localView.getMeasuredHeight() + this.c;
    }
    for (;;)
    {
      paramInt3 = this.b / 2;
      paramInt2 = 6;
      while (paramInt2 < 9)
      {
        localView = getChildAt(paramInt2);
        localView.layout(paramInt3, paramInt1, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt1);
        paramInt3 += localView.getMeasuredWidth() + this.b;
        paramInt2 += 1;
      }
      paramInt1 += this.c;
    }
    if (localView != null) {
      paramInt1 += localView.getMeasuredHeight() + this.c;
    }
    for (;;)
    {
      paramInt3 = this.b / 2;
      paramInt2 = 9;
      while (paramInt2 < paramInt4)
      {
        localView = getChildAt(paramInt2);
        localView.layout(paramInt3, paramInt1, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt1);
        paramInt3 += localView.getMeasuredWidth() + this.b;
        paramInt2 += 1;
      }
      paramInt1 += this.c;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    float f = getContext().getResources().getDisplayMetrics().density;
    paramInt1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1) / 3, 1073741824);
    int i = View.MeasureSpec.makeMeasureSpec((int)((View.MeasureSpec.getSize(paramInt2) - f * (this.a * 3.0F)) / 4.0F), 1073741824);
    paramInt2 = Math.min(i, paramInt1);
    this.b = ((int)((paramInt1 - paramInt2) * 3.0F / 3.0F));
    this.c = ((int)((i - paramInt2) * 4.0F / 3.0F));
    i = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < i)
    {
      measureChild(getChildAt(paramInt1), paramInt2, paramInt2);
      paramInt1 += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\NumberKeyboardViewGroup.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */