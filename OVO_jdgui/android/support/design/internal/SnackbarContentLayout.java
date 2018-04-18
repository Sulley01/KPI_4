package android.support.design.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.design.widget.BaseTransientBottomBar.c;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import myobfuscated.hq;
import myobfuscated.z.d;
import myobfuscated.z.f;
import myobfuscated.z.k;

public class SnackbarContentLayout
  extends LinearLayout
  implements BaseTransientBottomBar.c
{
  private TextView a;
  private Button b;
  private int c;
  private int d;
  
  public SnackbarContentLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SnackbarContentLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.SnackbarLayout);
    this.c = paramContext.getDimensionPixelSize(z.k.SnackbarLayout_android_maxWidth, -1);
    this.d = paramContext.getDimensionPixelSize(z.k.SnackbarLayout_maxActionInlineWidth, -1);
    paramContext.recycle();
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    TextView localTextView;
    if ((this.a.getPaddingTop() != paramInt2) || (this.a.getPaddingBottom() != paramInt3))
    {
      localTextView = this.a;
      if (!hq.t(localTextView)) {
        break label78;
      }
      hq.b(localTextView, hq.h(localTextView), paramInt2, hq.i(localTextView), paramInt3);
    }
    for (;;)
    {
      bool = true;
      return bool;
      label78:
      localTextView.setPadding(localTextView.getPaddingLeft(), paramInt2, localTextView.getPaddingRight(), paramInt3);
    }
  }
  
  public final void a()
  {
    this.a.setAlpha(0.0F);
    this.a.animate().alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(0.0F);
      this.b.animate().alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    }
  }
  
  public final void b()
  {
    this.a.setAlpha(1.0F);
    this.a.animate().alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(1.0F);
      this.b.animate().alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    }
  }
  
  public Button getActionView()
  {
    return this.b;
  }
  
  public TextView getMessageView()
  {
    return this.a;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(z.f.snackbar_text));
    this.b = ((Button)findViewById(z.f.snackbar_action));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = paramInt1;
    if (this.c > 0)
    {
      i = paramInt1;
      if (getMeasuredWidth() > this.c)
      {
        i = View.MeasureSpec.makeMeasureSpec(this.c, 1073741824);
        super.onMeasure(i, paramInt2);
      }
    }
    int j = getResources().getDimensionPixelSize(z.d.design_snackbar_padding_vertical_2lines);
    int k = getResources().getDimensionPixelSize(z.d.design_snackbar_padding_vertical);
    if (this.a.getLayout().getLineCount() > 1)
    {
      paramInt1 = 1;
      if ((paramInt1 == 0) || (this.d <= 0) || (this.b.getMeasuredWidth() <= this.d)) {
        break label142;
      }
      if (!a(1, j, j - k)) {
        break label170;
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        super.onMeasure(i, paramInt2);
      }
      return;
      paramInt1 = 0;
      break;
      label142:
      if (paramInt1 != 0) {}
      for (paramInt1 = j;; paramInt1 = k)
      {
        if (!a(0, paramInt1, paramInt1)) {
          break label170;
        }
        paramInt1 = 1;
        break;
      }
      label170:
      paramInt1 = 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\SnackbarContentLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */