package com.github.mikephil.charting.components;

import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.github.mikephil.charting.charts.Chart;
import java.lang.ref.WeakReference;
import myobfuscated.aca;
import myobfuscated.ym;

public class MarkerView
  extends RelativeLayout
  implements ym
{
  private aca a;
  private aca b;
  private WeakReference<Chart> c;
  
  private void setupLayoutResource(int paramInt)
  {
    View localView = LayoutInflater.from(getContext()).inflate(paramInt, this);
    localView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
    localView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    localView.layout(0, 0, localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
  
  public final void a()
  {
    measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
  }
  
  public final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    Object localObject = getOffset();
    this.b.a = ((aca)localObject).a;
    this.b.b = ((aca)localObject).b;
    localObject = getChartView();
    float f1 = getWidth();
    float f2 = getHeight();
    if (this.b.a + paramFloat1 < 0.0F)
    {
      this.b.a = (-paramFloat1);
      if (this.b.b + paramFloat2 >= 0.0F) {
        break label186;
      }
    }
    for (this.b.b = (-paramFloat2);; this.b.b = (((Chart)localObject).getHeight() - paramFloat2 - f2)) {
      label186:
      do
      {
        localObject = this.b;
        int i = paramCanvas.save();
        paramCanvas.translate(((aca)localObject).a + paramFloat1, ((aca)localObject).b + paramFloat2);
        draw(paramCanvas);
        paramCanvas.restoreToCount(i);
        return;
        if ((localObject == null) || (paramFloat1 + f1 + this.b.a <= ((Chart)localObject).getWidth())) {
          break;
        }
        this.b.a = (((Chart)localObject).getWidth() - paramFloat1 - f1);
        break;
      } while ((localObject == null) || (paramFloat2 + f2 + this.b.b <= ((Chart)localObject).getHeight()));
    }
  }
  
  public Chart getChartView()
  {
    if (this.c == null) {
      return null;
    }
    return (Chart)this.c.get();
  }
  
  public aca getOffset()
  {
    return this.a;
  }
  
  public void setChartView(Chart paramChart)
  {
    this.c = new WeakReference(paramChart);
  }
  
  public void setOffset(float paramFloat1, float paramFloat2)
  {
    this.a.a = paramFloat1;
    this.a.b = paramFloat2;
  }
  
  public void setOffset(aca paramaca)
  {
    this.a = paramaca;
    if (this.a == null) {
      this.a = new aca();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\components\MarkerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */