package myobfuscated;

import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.s;
import android.view.View;

public final class mo
{
  public static int a(RecyclerView.s params, mi parammi, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean)
  {
    if ((parami.s() == 0) || (params.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(RecyclerView.i.a(paramView1) - RecyclerView.i.a(paramView2)) + 1;
    }
    int i = parammi.b(paramView2);
    int j = parammi.a(paramView1);
    return Math.min(parammi.e(), i - j);
  }
  
  public static int a(RecyclerView.s params, mi parammi, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    int j = i;
    if (parami.s() != 0)
    {
      j = i;
      if (params.a() != 0)
      {
        j = i;
        if (paramView1 != null)
        {
          if (paramView2 != null) {
            break label45;
          }
          j = i;
        }
      }
    }
    return j;
    label45:
    i = Math.min(RecyclerView.i.a(paramView1), RecyclerView.i.a(paramView2));
    j = Math.max(RecyclerView.i.a(paramView1), RecyclerView.i.a(paramView2));
    if (paramBoolean2) {}
    for (i = Math.max(0, params.a() - j - 1);; i = Math.max(0, i))
    {
      j = i;
      if (!paramBoolean1) {
        break;
      }
      j = Math.abs(parammi.b(paramView2) - parammi.a(paramView1));
      int k = Math.abs(RecyclerView.i.a(paramView1) - RecyclerView.i.a(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (parammi.b() - parammi.a(paramView1)));
    }
  }
  
  public static int b(RecyclerView.s params, mi parammi, View paramView1, View paramView2, RecyclerView.i parami, boolean paramBoolean)
  {
    if ((parami.s() == 0) || (params.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return params.a();
    }
    int i = parammi.b(paramView2);
    int j = parammi.a(paramView1);
    int k = Math.abs(RecyclerView.i.a(paramView1) - RecyclerView.i.a(paramView2));
    return (int)((i - j) / (k + 1) * params.a());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */