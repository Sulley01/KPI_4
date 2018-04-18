package myobfuscated;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class cyy
{
  final Context a;
  boolean b = true;
  private HashMap<View, c> c;
  
  private cyy(Context paramContext)
  {
    this.a = paramContext;
    this.c = new HashMap();
  }
  
  public static cyy a(Context paramContext)
  {
    return new cyy(paramContext);
  }
  
  private void a(View paramView)
  {
    Object localObject;
    if ((paramView instanceof TextView))
    {
      localObject = (TextView)paramView;
      this.c.put(paramView, new b((TextView)localObject));
    }
    for (;;)
    {
      return;
      if ((paramView instanceof ImageView))
      {
        localObject = (ImageView)paramView;
        this.c.put(paramView, new a((ImageView)localObject));
        return;
      }
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          a(paramView.getChildAt(i));
          i += 1;
        }
      }
    }
  }
  
  public final cyy a()
  {
    Iterator localIterator = this.c.values().iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(this.b);
    }
    return this;
  }
  
  public final cyy a(View... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      a(paramVarArgs[i]);
      i += 1;
    }
    return this;
  }
  
  public final cyy b()
  {
    Iterator localIterator = this.c.values().iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).c();
    }
    return this;
  }
  
  final class a
    extends cyy.c<ImageView>
  {
    Drawable a;
    
    public a(ImageView paramImageView)
    {
      super(paramImageView);
    }
    
    protected final void a()
    {
      super.a();
      this.a = ((ImageView)this.c).getDrawable();
      ((ImageView)this.c).setImageDrawable(new ColorDrawable(0));
    }
    
    protected final void b()
    {
      ((ImageView)this.c).setImageDrawable(this.a);
    }
  }
  
  final class b
    extends cyy.c<TextView>
  {
    ColorStateList a;
    
    public b(TextView paramTextView)
    {
      super(paramTextView);
    }
    
    protected final void a()
    {
      super.a();
      this.a = ((TextView)this.c).getTextColors();
      if ((((TextView)this.c).getTypeface() != null) && (((TextView)this.c).getTypeface().isBold())) {}
      for (boolean bool = true;; bool = false)
      {
        this.e = bool;
        return;
      }
    }
    
    public final void a(boolean paramBoolean)
    {
      super.a(paramBoolean);
      ((TextView)this.c).setTextColor(0);
    }
    
    protected final void b()
    {
      ((TextView)this.c).setTextColor(this.a);
    }
  }
  
  abstract class c<V extends View>
  {
    V c;
    Drawable d;
    protected boolean e;
    
    public c()
    {
      View localView;
      this.c = localView;
      a();
    }
    
    protected void a()
    {
      this.d = this.c.getBackground();
    }
    
    public void a(boolean paramBoolean)
    {
      cyz localcyz = new cyz(cyy.this.a);
      this.c.setBackgroundDrawable(localcyz);
      localcyz.a = paramBoolean;
      View localView = this.c;
      paramBoolean = this.e;
      localcyz.i = new WeakReference(localView);
      int i;
      if (paramBoolean)
      {
        i = localcyz.e;
        if (!paramBoolean) {
          break label190;
        }
      }
      label190:
      for (int j = localcyz.f;; j = localcyz.d)
      {
        localcyz.g = ValueAnimator.ofInt(new int[] { i, j });
        localcyz.g.setRepeatCount(-1);
        localcyz.g.setDuration(750L);
        localcyz.g.setEvaluator(new ArgbEvaluator());
        localcyz.g.setRepeatMode(2);
        localcyz.g.setInterpolator(new LinearInterpolator());
        localcyz.g.addUpdateListener(new cyz.1(localcyz));
        localcyz.g.start();
        return;
        i = localcyz.c;
        break;
      }
    }
    
    protected void b() {}
    
    public final void c()
    {
      Object localObject1 = this.c.getBackground();
      if ((localObject1 instanceof cyz))
      {
        localObject1 = (cyz)localObject1;
        cyz.a local1 = new cyz.a()
        {
          public final void a()
          {
            cyy.c.this.b();
          }
          
          public final void b()
          {
            cyy.c localc = cyy.c.this;
            localc.c.setBackgroundDrawable(localc.d);
          }
        };
        ((cyz)localObject1).g.cancel();
        if (((cyz)localObject1).a)
        {
          Object localObject2 = (View)((cyz)localObject1).i.get();
          if (localObject2 != null)
          {
            localObject2 = ObjectAnimator.ofFloat(localObject2, View.ALPHA, new float[] { 0.0F }).setDuration(400L);
            ((ObjectAnimator)localObject2).addListener(new cyz.2((cyz)localObject1, local1));
            ((ObjectAnimator)localObject2).start();
          }
          return;
        }
        int i = Color.argb(0, Color.red(((cyz)localObject1).b), Color.green(((cyz)localObject1).b), Color.blue(((cyz)localObject1).b));
        ((cyz)localObject1).g = ValueAnimator.ofInt(new int[] { ((cyz)localObject1).b, i });
        ((cyz)localObject1).g.setDuration(200L);
        ((cyz)localObject1).g.setEvaluator(new ArgbEvaluator());
        ((cyz)localObject1).g.setInterpolator(new AccelerateInterpolator());
        ((cyz)localObject1).g.addUpdateListener(new cyz.3((cyz)localObject1));
        ((cyz)localObject1).g.addListener(new cyz.4((cyz)localObject1, local1));
        ((cyz)localObject1).g.setStartDelay(50L);
        ((cyz)localObject1).g.setDuration(400L);
        ((cyz)localObject1).g.start();
        local1.a();
        return;
      }
      b();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */