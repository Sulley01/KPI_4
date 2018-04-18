package myobfuscated;

import android.support.v7.widget.RecyclerView.f;
import android.support.v7.widget.RecyclerView.f.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;

public abstract class mp
  extends RecyclerView.f
{
  boolean m = true;
  
  public abstract boolean a(RecyclerView.v paramv);
  
  public abstract boolean a(RecyclerView.v paramv, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2)
  {
    int k = paramb1.a;
    int n = paramb1.b;
    paramb1 = paramv.a;
    int i;
    if (paramb2 == null)
    {
      i = paramb1.getLeft();
      if (paramb2 != null) {
        break label103;
      }
    }
    label103:
    for (int j = paramb1.getTop();; j = paramb2.b)
    {
      if ((paramv.m()) || ((k == i) && (n == j))) {
        break label112;
      }
      paramb1.layout(i, j, paramb1.getWidth() + i, paramb1.getHeight() + j);
      return a(paramv, k, n, i, j);
      i = paramb2.a;
      break;
    }
    label112:
    return a(paramv);
  }
  
  public abstract boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(RecyclerView.v paramv1, RecyclerView.v paramv2, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2)
  {
    int k = paramb1.a;
    int n = paramb1.b;
    int i;
    if (paramv2.j_()) {
      i = paramb1.a;
    }
    for (int j = paramb1.b;; j = paramb2.b)
    {
      return a(paramv1, paramv2, k, n, i, j);
      i = paramb2.a;
    }
  }
  
  public abstract boolean b(RecyclerView.v paramv);
  
  public final boolean b(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2)
  {
    if ((paramb1 != null) && ((paramb1.a != paramb2.a) || (paramb1.b != paramb2.b))) {
      return a(paramv, paramb1.a, paramb1.b, paramb2.a, paramb2.b);
    }
    return b(paramv);
  }
  
  public final boolean c(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2)
  {
    if ((paramb1.a != paramb2.a) || (paramb1.b != paramb2.b)) {
      return a(paramv, paramb1.a, paramb1.b, paramb2.a, paramb2.b);
    }
    e(paramv);
    return false;
  }
  
  public final boolean f(RecyclerView.v paramv)
  {
    return (!this.m) || (paramv.j());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */