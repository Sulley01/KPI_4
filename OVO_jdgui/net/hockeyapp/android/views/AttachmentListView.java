package net.hockeyapp.android.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import myobfuscated.cbw;

public class AttachmentListView
  extends ViewGroup
{
  private int a;
  
  public AttachmentListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public AttachmentListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ViewGroup.LayoutParams;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.LayoutParams(1, 1);
  }
  
  public ArrayList<Uri> getAttachments()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < getChildCount())
    {
      localArrayList.add(((AttachmentView)getChildAt(i)).getAttachmentUri());
      i += 1;
    }
    return localArrayList;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int m = getChildCount();
    paramInt4 = getPaddingLeft();
    paramInt2 = getPaddingTop();
    int j = 0;
    while (j < m)
    {
      View localView = getChildAt(j);
      int i = paramInt2;
      int k = paramInt4;
      if (localView.getVisibility() != 8)
      {
        localView.invalidate();
        int n = localView.getMeasuredWidth();
        int i1 = localView.getMeasuredHeight();
        ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
        i = paramInt2;
        k = paramInt4;
        if (paramInt4 + n > paramInt3 - paramInt1)
        {
          k = getPaddingLeft();
          i = paramInt2 + this.a;
        }
        localView.layout(k, i, k + n, i1 + i);
        paramInt2 = localLayoutParams.width;
        k += ((AttachmentView)localView).getGap() + (n + paramInt2);
      }
      j += 1;
      paramInt2 = i;
      paramInt4 = k;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 0;
    if (View.MeasureSpec.getMode(paramInt1) == 0) {
      cbw.b("AttachmentListView");
    }
    int n = View.MeasureSpec.getSize(paramInt1);
    int i1 = getChildCount();
    int i = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int m = 0;
    int j = 0;
    if (m < i1)
    {
      View localView = getChildAt(m);
      Object localObject = (AttachmentView)localView;
      k = ((AttachmentView)localObject).getEffectiveMaxHeight() + ((AttachmentView)localObject).getPaddingTop();
      if (localView.getVisibility() == 8) {
        break label254;
      }
      localObject = localView.getLayoutParams();
      localView.measure(View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE));
      int i2 = localView.getMeasuredWidth();
      j = Math.max(j, localView.getMeasuredHeight() + ((ViewGroup.LayoutParams)localObject).height);
      if (i + i2 <= n) {
        break label251;
      }
      i = getPaddingLeft();
      paramInt1 += j;
      label158:
      i += ((ViewGroup.LayoutParams)localObject).width + i2;
    }
    label251:
    label254:
    for (;;)
    {
      m += 1;
      break;
      this.a = j;
      if (View.MeasureSpec.getMode(paramInt2) == 0) {
        i = paramInt1 + j + getPaddingBottom();
      }
      for (;;)
      {
        setMeasuredDimension(n, i);
        return;
        i = k;
        if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
        {
          i = k;
          if (paramInt1 + j + getPaddingBottom() < k) {
            i = paramInt1 + j + getPaddingBottom();
          }
        }
      }
      break label158;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\views\AttachmentListView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */