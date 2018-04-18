package myobfuscated;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class ax
  extends bc
  implements aw
{
  final Drawable.Callback a = new Drawable.Callback()
  {
    public final void invalidateDrawable(Drawable paramAnonymousDrawable)
    {
      ax.this.invalidateSelf();
    }
    
    public final void scheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable, long paramAnonymousLong)
    {
      ax.this.scheduleSelf(paramAnonymousRunnable, paramAnonymousLong);
    }
    
    public final void unscheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable)
    {
      ax.this.unscheduleSelf(paramAnonymousRunnable);
    }
  };
  private a c;
  private Context d;
  private ArgbEvaluator e = null;
  private Animator.AnimatorListener f = null;
  private ArrayList<Object> g = null;
  
  ax()
  {
    this(null, (byte)0);
  }
  
  private ax(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private ax(Context paramContext, byte paramByte)
  {
    this.d = paramContext;
    this.c = new a();
  }
  
  public static ax a(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    paramContext = new ax(paramContext);
    paramContext.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return paramContext;
  }
  
  private void a(Animator paramAnimator)
  {
    Object localObject;
    if ((paramAnimator instanceof AnimatorSet))
    {
      localObject = ((AnimatorSet)paramAnimator).getChildAnimations();
      if (localObject != null)
      {
        int i = 0;
        while (i < ((List)localObject).size())
        {
          a((Animator)((List)localObject).get(i));
          i += 1;
        }
      }
    }
    if ((paramAnimator instanceof ObjectAnimator))
    {
      paramAnimator = (ObjectAnimator)paramAnimator;
      localObject = paramAnimator.getPropertyName();
      if (("fillColor".equals(localObject)) || ("strokeColor".equals(localObject)))
      {
        if (this.e == null) {
          this.e = new ArgbEvaluator();
        }
        paramAnimator.setEvaluator(this.e);
      }
    }
  }
  
  public final void applyTheme(Resources.Theme paramTheme)
  {
    if (this.b != null) {
      fj.a(this.b, paramTheme);
    }
  }
  
  public final boolean canApplyTheme()
  {
    if (this.b != null) {
      return fj.c(this.b);
    }
    return false;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (this.b != null) {
      this.b.draw(paramCanvas);
    }
    do
    {
      return;
      this.c.b.draw(paramCanvas);
    } while (!this.c.c.isStarted());
    invalidateSelf();
  }
  
  public final int getAlpha()
  {
    if (this.b != null) {
      return fj.b(this.b);
    }
    return this.c.b.getAlpha();
  }
  
  public final int getChangingConfigurations()
  {
    if (this.b != null) {
      return this.b.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.c.a;
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    if ((this.b != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new b(this.b.getConstantState());
    }
    return null;
  }
  
  public final int getIntrinsicHeight()
  {
    if (this.b != null) {
      return this.b.getIntrinsicHeight();
    }
    return this.c.b.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    if (this.b != null) {
      return this.b.getIntrinsicWidth();
    }
    return this.c.b.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    if (this.b != null) {
      return this.b.getOpacity();
    }
    return this.c.b.getOpacity();
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      fj.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    int i = paramXmlPullParser.getEventType();
    int j = paramXmlPullParser.getDepth();
    if ((i != 1) && ((paramXmlPullParser.getDepth() >= j + 1) || (i != 3)))
    {
      if (i == 2)
      {
        localObject1 = paramXmlPullParser.getName();
        if (!"animated-vector".equals(localObject1)) {
          break label182;
        }
        localObject1 = fa.a(paramResources, paramTheme, paramAttributeSet, av.e);
        i = ((TypedArray)localObject1).getResourceId(0, 0);
        if (i != 0)
        {
          localObject2 = bd.a(paramResources, i, paramTheme);
          ((bd)localObject2).d = false;
          ((bd)localObject2).setCallback(this.a);
          if (this.c.b != null) {
            this.c.b.setCallback(null);
          }
          this.c.b = ((bd)localObject2);
        }
        ((TypedArray)localObject1).recycle();
      }
      label182:
      while (!"target".equals(localObject1))
      {
        i = paramXmlPullParser.next();
        break;
      }
      Object localObject2 = paramResources.obtainAttributes(paramAttributeSet, av.f);
      String str = ((TypedArray)localObject2).getString(0);
      i = ((TypedArray)localObject2).getResourceId(1, 0);
      if (i != 0)
      {
        if (this.d == null) {
          break label392;
        }
        localObject1 = this.d;
        if (Build.VERSION.SDK_INT < 24) {
          break label370;
        }
      }
      label370:
      for (Object localObject1 = AnimatorInflater.loadAnimator((Context)localObject1, i);; localObject1 = az.a((Context)localObject1, ((Context)localObject1).getResources(), ((Context)localObject1).getTheme(), i))
      {
        ((Animator)localObject1).setTarget(this.c.b.c.b.h.get(str));
        if (Build.VERSION.SDK_INT < 21) {
          a((Animator)localObject1);
        }
        if (a.a(this.c) == null)
        {
          a.a(this.c, new ArrayList());
          this.c.e = new gl();
        }
        a.a(this.c).add(localObject1);
        this.c.e.put(localObject1, str);
        ((TypedArray)localObject2).recycle();
        break;
      }
      label392:
      ((TypedArray)localObject2).recycle();
      throw new IllegalStateException("Context can't be null when inflating animators");
    }
    paramResources = this.c;
    if (paramResources.c == null) {
      paramResources.c = new AnimatorSet();
    }
    paramResources.c.playTogether(paramResources.d);
  }
  
  public final boolean isAutoMirrored()
  {
    if (this.b != null) {
      return fj.a(this.b);
    }
    return this.c.b.isAutoMirrored();
  }
  
  public final boolean isRunning()
  {
    if (this.b != null) {
      return ((AnimatedVectorDrawable)this.b).isRunning();
    }
    return this.c.c.isRunning();
  }
  
  public final boolean isStateful()
  {
    if (this.b != null) {
      return this.b.isStateful();
    }
    return this.c.b.isStateful();
  }
  
  public final Drawable mutate()
  {
    if (this.b != null) {
      this.b.mutate();
    }
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    if (this.b != null)
    {
      this.b.setBounds(paramRect);
      return;
    }
    this.c.b.setBounds(paramRect);
  }
  
  protected final boolean onLevelChange(int paramInt)
  {
    if (this.b != null) {
      return this.b.setLevel(paramInt);
    }
    return this.c.b.setLevel(paramInt);
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    return this.c.b.setState(paramArrayOfInt);
  }
  
  public final void setAlpha(int paramInt)
  {
    if (this.b != null)
    {
      this.b.setAlpha(paramInt);
      return;
    }
    this.c.b.setAlpha(paramInt);
  }
  
  public final void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramBoolean);
      return;
    }
    this.c.b.setAutoMirrored(paramBoolean);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramColorFilter);
      return;
    }
    this.c.b.setColorFilter(paramColorFilter);
  }
  
  public final void setTint(int paramInt)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramInt);
      return;
    }
    this.c.b.setTint(paramInt);
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramColorStateList);
      return;
    }
    this.c.b.setTintList(paramColorStateList);
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramMode);
      return;
    }
    this.c.b.setTintMode(paramMode);
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != null) {
      return this.b.setVisible(paramBoolean1, paramBoolean2);
    }
    this.c.b.setVisible(paramBoolean1, paramBoolean2);
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public final void start()
  {
    if (this.b != null) {
      ((AnimatedVectorDrawable)this.b).start();
    }
    while (this.c.c.isStarted()) {
      return;
    }
    this.c.c.start();
    invalidateSelf();
  }
  
  public final void stop()
  {
    if (this.b != null)
    {
      ((AnimatedVectorDrawable)this.b).stop();
      return;
    }
    this.c.c.end();
  }
  
  static final class a
    extends Drawable.ConstantState
  {
    int a;
    bd b;
    AnimatorSet c;
    ArrayList<Animator> d;
    gl<Animator, String> e;
    
    public final int getChangingConfigurations()
    {
      return this.a;
    }
    
    public final Drawable newDrawable()
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
  }
  
  static final class b
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    
    public b(Drawable.ConstantState paramConstantState)
    {
      this.a = paramConstantState;
    }
    
    public final boolean canApplyTheme()
    {
      return this.a.canApplyTheme();
    }
    
    public final int getChangingConfigurations()
    {
      return this.a.getChangingConfigurations();
    }
    
    public final Drawable newDrawable()
    {
      ax localax = new ax();
      localax.b = this.a.newDrawable();
      localax.b.setCallback(localax.a);
      return localax;
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      ax localax = new ax();
      localax.b = this.a.newDrawable(paramResources);
      localax.b.setCallback(localax.a);
      return localax;
    }
    
    public final Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      ax localax = new ax();
      localax.b = this.a.newDrawable(paramResources, paramTheme);
      localax.b.setCallback(localax.a);
      return localax;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ax.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */