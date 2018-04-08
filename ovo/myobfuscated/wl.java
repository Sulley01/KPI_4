package myobfuscated;

import android.content.Context;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

public abstract class wl<T extends View, Z>
  extends wb<Z>
{
  private static boolean b = false;
  private static Integer c = null;
  protected final T a;
  private final a d;
  
  public wl(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("View must not be null!");
    }
    this.a = paramT;
    this.d = new a(paramT);
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final void a(vp paramvp)
  {
    if (c == null)
    {
      b = true;
      this.a.setTag(paramvp);
      return;
    }
    this.a.setTag(c.intValue(), paramvp);
  }
  
  public final void a(wi paramwi)
  {
    a locala = this.d;
    int i = locala.b();
    int j = locala.a();
    if ((a.a(i)) && (a.a(j))) {
      paramwi.a(i, j);
    }
    do
    {
      return;
      if (!locala.b.contains(paramwi)) {
        locala.b.add(paramwi);
      }
    } while (locala.c != null);
    paramwi = locala.a.getViewTreeObserver();
    locala.c = new wl.a.a(locala);
    paramwi.addOnPreDrawListener(locala.c);
  }
  
  public final vp e()
  {
    Object localObject;
    if (c == null) {
      localObject = this.a.getTag();
    }
    while (localObject != null) {
      if ((localObject instanceof vp))
      {
        return (vp)localObject;
        localObject = this.a.getTag(c.intValue());
      }
      else
      {
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
      }
    }
    return null;
  }
  
  public String toString()
  {
    return "Target for: " + this.a;
  }
  
  static final class a
  {
    final View a;
    final List<wi> b = new ArrayList();
    a c;
    private Point d;
    
    public a(View paramView)
    {
      this.a = paramView;
    }
    
    private int a(int paramInt, boolean paramBoolean)
    {
      int i = paramInt;
      Object localObject;
      if (paramInt == -2) {
        if (this.d == null)
        {
          localObject = ((WindowManager)this.a.getContext().getSystemService("window")).getDefaultDisplay();
          if (Build.VERSION.SDK_INT < 13) {
            break label83;
          }
          this.d = new Point();
          ((Display)localObject).getSize(this.d);
        }
      }
      for (;;)
      {
        localObject = this.d;
        if (!paramBoolean) {
          break;
        }
        i = ((Point)localObject).y;
        return i;
        label83:
        this.d = new Point(((Display)localObject).getWidth(), ((Display)localObject).getHeight());
      }
      return ((Point)localObject).x;
    }
    
    static boolean a(int paramInt)
    {
      return (paramInt > 0) || (paramInt == -2);
    }
    
    final int a()
    {
      ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
      if (a(this.a.getHeight())) {
        return this.a.getHeight();
      }
      if (localLayoutParams != null) {
        return a(localLayoutParams.height, true);
      }
      return 0;
    }
    
    final int b()
    {
      int i = 0;
      ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
      if (a(this.a.getWidth())) {
        i = this.a.getWidth();
      }
      while (localLayoutParams == null) {
        return i;
      }
      return a(localLayoutParams.width, false);
    }
    
    static final class a
      implements ViewTreeObserver.OnPreDrawListener
    {
      private final WeakReference<wl.a> a;
      
      public a(wl.a parama)
      {
        this.a = new WeakReference(parama);
      }
      
      public final boolean onPreDraw()
      {
        if (Log.isLoggable("ViewTarget", 2)) {
          new StringBuilder("OnGlobalLayoutListener called listener=").append(this);
        }
        wl.a locala = (wl.a)this.a.get();
        if (locala != null) {
          wl.a.a(locala);
        }
        return true;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */