package myobfuscated;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

final class nh
{
  static final class a
    extends nh.b
  {
    public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      float f3;
      float f1;
      int i;
      if ((paramBoolean) && (paramView.getTag(jt.b.item_touch_helper_previous_elevation) == null))
      {
        f3 = hq.m(paramView);
        int j = paramRecyclerView.getChildCount();
        f1 = 0.0F;
        i = 0;
        if (i < j)
        {
          View localView = paramRecyclerView.getChildAt(i);
          if (localView == paramView) {
            break label118;
          }
          float f2 = hq.m(localView);
          if (f2 <= f1) {
            break label118;
          }
          f1 = f2;
        }
      }
      label118:
      for (;;)
      {
        i += 1;
        break;
        hq.a(paramView, 1.0F + f1);
        paramView.setTag(jt.b.item_touch_helper_previous_elevation, Float.valueOf(f3));
        super.a(paramCanvas, paramRecyclerView, paramView, paramFloat1, paramFloat2, paramInt, paramBoolean);
        return;
      }
    }
    
    public final void a(View paramView)
    {
      Object localObject = paramView.getTag(jt.b.item_touch_helper_previous_elevation);
      if ((localObject != null) && ((localObject instanceof Float))) {
        hq.a(paramView, ((Float)localObject).floatValue());
      }
      paramView.setTag(jt.b.item_touch_helper_previous_elevation, null);
      super.a(paramView);
    }
  }
  
  static class b
    implements ng
  {
    public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      paramView.setTranslationX(paramFloat1);
      paramView.setTranslationY(paramFloat2);
    }
    
    public void a(View paramView)
    {
      paramView.setTranslationX(0.0F);
      paramView.setTranslationY(0.0F);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */