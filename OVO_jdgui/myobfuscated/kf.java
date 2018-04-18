package myobfuscated;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class kf
  implements ks
{
  protected Context a;
  protected Context b;
  protected kl c;
  protected LayoutInflater d;
  protected LayoutInflater e;
  public ks.a f;
  protected kt g;
  public int h;
  private int i;
  private int j;
  
  public kf(Context paramContext, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.d = LayoutInflater.from(paramContext);
    this.i = paramInt1;
    this.j = paramInt2;
  }
  
  public View a(kn paramkn, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof kt.a)) {}
    for (paramView = (kt.a)paramView;; paramView = (kt.a)this.d.inflate(this.j, paramViewGroup, false))
    {
      a(paramkn, paramView);
      return (View)paramView;
    }
  }
  
  public kt a(ViewGroup paramViewGroup)
  {
    if (this.g == null)
    {
      this.g = ((kt)this.d.inflate(this.i, paramViewGroup, false));
      this.g.a(this.c);
      a(true);
    }
    return this.g;
  }
  
  public void a(Context paramContext, kl paramkl)
  {
    this.b = paramContext;
    this.e = LayoutInflater.from(this.b);
    this.c = paramkl;
  }
  
  public void a(kl paramkl, boolean paramBoolean)
  {
    if (this.f != null) {
      this.f.a(paramkl, paramBoolean);
    }
  }
  
  public abstract void a(kn paramkn, kt.a parama);
  
  public final void a(ks.a parama)
  {
    this.f = parama;
  }
  
  public void a(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)this.g;
    if (localViewGroup == null) {}
    label225:
    label231:
    for (;;)
    {
      return;
      int m;
      if (this.c != null)
      {
        this.c.i();
        ArrayList localArrayList = this.c.h();
        int i1 = localArrayList.size();
        int n = 0;
        int k = 0;
        m = k;
        if (n < i1)
        {
          kn localkn = (kn)localArrayList.get(n);
          if (!c(localkn)) {
            break label225;
          }
          View localView1 = localViewGroup.getChildAt(k);
          if ((localView1 instanceof kt.a)) {}
          for (Object localObject = ((kt.a)localView1).getItemData();; localObject = null)
          {
            View localView2 = a(localkn, localView1, localViewGroup);
            if (localkn != localObject)
            {
              localView2.setPressed(false);
              localView2.jumpDrawablesToCurrentState();
            }
            if (localView2 != localView1)
            {
              localObject = (ViewGroup)localView2.getParent();
              if (localObject != null) {
                ((ViewGroup)localObject).removeView(localView2);
              }
              ((ViewGroup)this.g).addView(localView2, k);
            }
            k += 1;
            n += 1;
            break;
          }
        }
      }
      for (;;)
      {
        if (m >= localViewGroup.getChildCount()) {
          break label231;
        }
        if (!a(localViewGroup, m))
        {
          m += 1;
          continue;
          break;
          m = 0;
        }
      }
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public final boolean a(kn paramkn)
  {
    return false;
  }
  
  public boolean a(ky paramky)
  {
    if (this.f != null) {
      return this.f.a(paramky);
    }
    return false;
  }
  
  public final int b()
  {
    return this.h;
  }
  
  public final boolean b(kn paramkn)
  {
    return false;
  }
  
  public boolean c(kn paramkn)
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */