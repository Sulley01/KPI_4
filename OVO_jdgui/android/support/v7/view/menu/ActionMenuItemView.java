package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.ActionMenuView.a;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import myobfuscated.jn.j;
import myobfuscated.kl;
import myobfuscated.kl.b;
import myobfuscated.kn;
import myobfuscated.kt.a;
import myobfuscated.kw;
import myobfuscated.mc;
import myobfuscated.mx;

public class ActionMenuItemView
  extends AppCompatTextView
  implements ActionMenuView.a, View.OnClickListener, kt.a
{
  kn b;
  kl.b c;
  b d;
  private CharSequence e;
  private Drawable f;
  private mc g;
  private boolean h;
  private boolean i;
  private int j;
  private int k;
  private int l;
  
  public ActionMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    this.h = e();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jn.j.ActionMenuItemView, paramInt, 0);
    this.j = paramContext.getDimensionPixelSize(jn.j.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    this.l = ((int)(localResources.getDisplayMetrics().density * 32.0F + 0.5F));
    setOnClickListener(this);
    this.k = -1;
    setSaveEnabled(false);
  }
  
  private boolean e()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int m = localConfiguration.screenWidthDp;
    int n = localConfiguration.screenHeightDp;
    return (m >= 480) || ((m >= 640) && (n >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void f()
  {
    Object localObject2 = null;
    int i2 = 0;
    int m;
    int n;
    if (!TextUtils.isEmpty(this.e))
    {
      m = 1;
      if (this.f != null)
      {
        if ((this.b.c & 0x4) != 4) {
          break label153;
        }
        n = 1;
        label40:
        i1 = i2;
        if (n == 0) {
          break label66;
        }
        if (!this.h)
        {
          i1 = i2;
          if (!this.i) {
            break label66;
          }
        }
      }
      int i1 = 1;
      label66:
      m &= i1;
      if (m == 0) {
        break label158;
      }
      localObject1 = this.e;
      label80:
      setText((CharSequence)localObject1);
      localObject1 = this.b.getContentDescription();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label176;
      }
      if (m == 0) {
        break label164;
      }
      localObject1 = null;
      label110:
      setContentDescription((CharSequence)localObject1);
      label116:
      localObject1 = this.b.getTooltipText();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label197;
      }
      if (m == 0) {
        break label185;
      }
    }
    label153:
    label158:
    label164:
    label176:
    label185:
    for (Object localObject1 = localObject2;; localObject1 = this.b.getTitle())
    {
      mx.a(this, (CharSequence)localObject1);
      return;
      m = 0;
      break;
      n = 0;
      break label40;
      localObject1 = null;
      break label80;
      localObject1 = this.b.getTitle();
      break label110;
      setContentDescription((CharSequence)localObject1);
      break label116;
    }
    label197:
    mx.a(this, (CharSequence)localObject1);
  }
  
  public final void a(kn paramkn)
  {
    this.b = paramkn;
    setIcon(paramkn.getIcon());
    setTitle(paramkn.a(this));
    setId(paramkn.getItemId());
    if (paramkn.isVisible()) {}
    for (int m = 0;; m = 8)
    {
      setVisibility(m);
      setEnabled(paramkn.isEnabled());
      if ((paramkn.hasSubMenu()) && (this.g == null)) {
        this.g = new a();
      }
      return;
    }
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public final boolean c()
  {
    return (b()) && (this.b.getIcon() == null);
  }
  
  public final boolean d()
  {
    return b();
  }
  
  public kn getItemData()
  {
    return this.b;
  }
  
  public void onClick(View paramView)
  {
    if (this.c != null) {
      this.c.a(this.b);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.h = e();
    f();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = b();
    if ((bool) && (this.k >= 0)) {
      super.setPadding(this.k, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int m = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int n = getMeasuredWidth();
    if (m == Integer.MIN_VALUE) {}
    for (paramInt1 = Math.min(paramInt1, this.j);; paramInt1 = this.j)
    {
      if ((m != 1073741824) && (this.j > 0) && (n < paramInt1)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      }
      if ((!bool) && (this.f != null)) {
        super.setPadding((getMeasuredWidth() - this.f.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
      }
      return;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.b.hasSubMenu()) && (this.g != null) && (this.g.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean)
  {
    if (this.i != paramBoolean)
    {
      this.i = paramBoolean;
      if (this.b != null) {
        this.b.b.g();
      }
    }
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.f = paramDrawable;
    if (paramDrawable != null)
    {
      int i2 = paramDrawable.getIntrinsicWidth();
      int i1 = paramDrawable.getIntrinsicHeight();
      int n = i1;
      int m = i2;
      float f1;
      if (i2 > this.l)
      {
        f1 = this.l / i2;
        m = this.l;
        n = (int)(i1 * f1);
      }
      i2 = n;
      i1 = m;
      if (n > this.l)
      {
        f1 = this.l / n;
        i2 = this.l;
        i1 = (int)(m * f1);
      }
      paramDrawable.setBounds(0, 0, i1, i2);
    }
    setCompoundDrawables(paramDrawable, null, null, null);
    f();
  }
  
  public void setItemInvoker(kl.b paramb)
  {
    this.c = paramb;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.k = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(b paramb)
  {
    this.d = paramb;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.e = paramCharSequence;
    f();
  }
  
  final class a
    extends mc
  {
    public a()
    {
      super();
    }
    
    public final kw a()
    {
      if (ActionMenuItemView.this.d != null) {
        return ActionMenuItemView.this.d.a();
      }
      return null;
    }
    
    protected final boolean b()
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (ActionMenuItemView.this.c != null)
      {
        bool1 = bool2;
        if (ActionMenuItemView.this.c.a(ActionMenuItemView.this.b))
        {
          kw localkw = a();
          bool1 = bool2;
          if (localkw != null)
          {
            bool1 = bool2;
            if (localkw.f()) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
  }
  
  public static abstract class b
  {
    public abstract kw a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\view\menu\ActionMenuItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */