package myobfuscated;

import android.annotation.SuppressLint;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.PieRadarChartBase;
import java.util.ArrayList;

public final class aay
  extends aau<PieRadarChartBase<?>>
{
  private aca f = aca.a(0.0F, 0.0F);
  private float g = 0.0F;
  private ArrayList<a> h = new ArrayList();
  private long i = 0L;
  private float j = 0.0F;
  
  public aay(PieRadarChartBase<?> paramPieRadarChartBase)
  {
    super(paramPieRadarChartBase);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    long l = AnimationUtils.currentAnimationTimeMillis();
    this.h.add(new a(l, ((PieRadarChartBase)this.e).b(paramFloat1, paramFloat2)));
    int k = this.h.size();
    while ((k - 2 > 0) && (l - ((a)this.h.get(0)).a > 1000L))
    {
      this.h.remove(0);
      k -= 1;
    }
  }
  
  public final void a()
  {
    if (this.j == 0.0F) {
      return;
    }
    long l = AnimationUtils.currentAnimationTimeMillis();
    float f1 = this.j;
    this.j = (((PieRadarChartBase)this.e).getDragDecelerationFrictionCoef() * f1);
    f1 = (float)(l - this.i) / 1000.0F;
    ((PieRadarChartBase)this.e).setRotationAngle(((PieRadarChartBase)this.e).getRotationAngle() + f1 * this.j);
    this.i = l;
    if (Math.abs(this.j) >= 0.001D)
    {
      ace.a(this.e);
      return;
    }
    this.j = 0.0F;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    this.a = aau.a.i;
    ((PieRadarChartBase)this.e).getOnChartGestureListener();
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    this.a = aau.a.g;
    ((PieRadarChartBase)this.e).getOnChartGestureListener();
    if (!((PieRadarChartBase)this.e).p()) {
      return false;
    }
    b(((PieRadarChartBase)this.e).a(paramMotionEvent.getX(), paramMotionEvent.getY()));
    return true;
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (this.d.onTouchEvent(paramMotionEvent)) {
      return true;
    }
    if (((PieRadarChartBase)this.e).c())
    {
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      return true;
      b();
      this.j = 0.0F;
      this.h.clear();
      if (((PieRadarChartBase)this.e).J) {
        a(f1, f2);
      }
      this.g = (((PieRadarChartBase)this.e).b(f1, f2) - ((PieRadarChartBase)this.e).getRawRotationAngle());
      this.f.a = f1;
      this.f.b = f2;
      continue;
      if (((PieRadarChartBase)this.e).J) {
        a(f1, f2);
      }
      if ((this.b == 0) && (a(f1, this.f.a, f2, this.f.b) > ace.a(8.0F)))
      {
        this.a = aau.a.f;
        this.b = 6;
        ((PieRadarChartBase)this.e).s();
      }
      for (;;)
      {
        c();
        break;
        if (this.b == 6)
        {
          ((PieRadarChartBase)this.e).setRotationAngle(((PieRadarChartBase)this.e).b(f1, f2) - this.g);
          ((PieRadarChartBase)this.e).invalidate();
        }
      }
      if (((PieRadarChartBase)this.e).J)
      {
        this.j = 0.0F;
        a(f1, f2);
        if (!this.h.isEmpty()) {
          break;
        }
        f1 = 0.0F;
        this.j = f1;
        if (this.j != 0.0F)
        {
          this.i = AnimationUtils.currentAnimationTimeMillis();
          ace.a(this.e);
        }
      }
      ((PieRadarChartBase)this.e).t();
      this.b = 0;
      c();
    }
    a locala1 = (a)this.h.get(0);
    a locala2 = (a)this.h.get(this.h.size() - 1);
    int k = this.h.size() - 1;
    paramView = locala1;
    for (;;)
    {
      paramMotionEvent = paramView;
      if (k < 0) {
        break;
      }
      paramView = (a)this.h.get(k);
      paramMotionEvent = paramView;
      if (paramView.b != locala2.b) {
        break;
      }
      k -= 1;
    }
    float f2 = (float)(locala2.a - locala1.a) / 1000.0F;
    float f1 = f2;
    if (f2 == 0.0F) {
      f1 = 0.1F;
    }
    if (locala2.b >= paramMotionEvent.b)
    {
      k = 1;
      label515:
      if (Math.abs(locala2.b - paramMotionEvent.b) <= 270.0D) {
        break label662;
      }
      if (k != 0) {
        break label618;
      }
      k = 1;
    }
    label544:
    label618:
    label662:
    for (;;)
    {
      if (locala2.b - locala1.b > 180.0D) {
        locala1.b = ((float)(locala1.b + 360.0D));
      }
      for (;;)
      {
        f2 = Math.abs((locala2.b - locala1.b) / f1);
        f1 = f2;
        if (k != 0) {
          break;
        }
        f1 = -f2;
        break;
        k = 0;
        break label515;
        k = 0;
        break label544;
        if (locala1.b - locala2.b > 180.0D) {
          locala2.b = ((float)(locala2.b + 360.0D));
        }
      }
    }
  }
  
  final class a
  {
    public long a;
    public float b;
    
    public a(long paramLong, float paramFloat)
    {
      this.a = paramLong;
      this.b = paramFloat;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */