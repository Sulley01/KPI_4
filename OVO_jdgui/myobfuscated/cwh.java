package myobfuscated;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.s;
import android.view.View;

public final class cwh
  extends RecyclerView.h
{
  private int a;
  
  public cwh(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s params)
  {
    int k = 0;
    int j = 0;
    paramRect.left = 0;
    paramRect.right = 0;
    paramRect.top = 0;
    paramRect.bottom = this.a;
    int m = RecyclerView.e(paramView);
    if (m == 0) {
      paramRect.bottom = (this.a * 4);
    }
    if (m > paramRecyclerView.getChildCount() - 3)
    {
      if (paramRecyclerView.getAdapter().a() % 2 != 0) {
        break label129;
      }
      if (m % 2 != 0) {
        break label112;
      }
      i = this.a / 2;
      paramRect.right = i;
      if (m % 2 != 0) {
        break label118;
      }
    }
    label112:
    label118:
    for (int i = j;; i = this.a / 2)
    {
      paramRect.left = i;
      return;
      i = 0;
      break;
    }
    label129:
    if (m % 2 == 0) {}
    for (i = 0;; i = this.a / 2)
    {
      paramRect.right = i;
      i = k;
      if (m % 2 == 0) {
        i = this.a / 2;
      }
      paramRect.left = i;
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */