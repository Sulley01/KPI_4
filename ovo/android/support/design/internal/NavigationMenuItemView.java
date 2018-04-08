package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.LinearLayoutCompat.LayoutParams;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import myobfuscated.ez;
import myobfuscated.fj;
import myobfuscated.ha;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.iu;
import myobfuscated.jn.a;
import myobfuscated.kn;
import myobfuscated.kt.a;
import myobfuscated.mx;
import myobfuscated.z.d;
import myobfuscated.z.e;
import myobfuscated.z.f;
import myobfuscated.z.h;

public class NavigationMenuItemView
  extends ForegroundLinearLayout
  implements kt.a
{
  private static final int[] f = { 16842912 };
  boolean c;
  public final CheckedTextView d;
  public FrameLayout e;
  private final int g;
  private boolean h;
  private kn i;
  private ColorStateList j;
  private boolean k;
  private Drawable l;
  private final ha m = new ha()
  {
    public final void a(View paramAnonymousView, hz paramAnonymoushz)
    {
      super.a(paramAnonymousView, paramAnonymoushz);
      paramAnonymoushz.a(NavigationMenuItemView.this.c);
    }
  };
  
  public NavigationMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(z.h.design_navigation_menu_item, this, true);
    this.g = paramContext.getResources().getDimensionPixelSize(z.d.design_navigation_icon_size);
    this.d = ((CheckedTextView)findViewById(z.f.design_menu_item_text));
    this.d.setDuplicateParentStateEnabled(true);
    hq.a(this.d, this.m);
  }
  
  private void setActionView(View paramView)
  {
    if (paramView != null)
    {
      if (this.e == null) {
        this.e = ((FrameLayout)((ViewStub)findViewById(z.f.design_menu_item_action_area_stub)).inflate());
      }
      this.e.removeAllViews();
      this.e.addView(paramView);
    }
  }
  
  public final void a(kn paramkn)
  {
    this.i = paramkn;
    int n;
    StateListDrawable localStateListDrawable;
    if (paramkn.isVisible())
    {
      n = 0;
      setVisibility(n);
      if (getBackground() == null)
      {
        TypedValue localTypedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(jn.a.colorControlHighlight, localTypedValue, true)) {
          break label248;
        }
        localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(f, new ColorDrawable(localTypedValue.data));
        localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
        label96:
        hq.a(this, localStateListDrawable);
      }
      setCheckable(paramkn.isCheckable());
      setChecked(paramkn.isChecked());
      setEnabled(paramkn.isEnabled());
      setTitle(paramkn.getTitle());
      setIcon(paramkn.getIcon());
      setActionView(paramkn.getActionView());
      setContentDescription(paramkn.getContentDescription());
      mx.a(this, paramkn.getTooltipText());
      if ((this.i.getTitle() != null) || (this.i.getIcon() != null) || (this.i.getActionView() == null)) {
        break label253;
      }
      n = 1;
      label197:
      if (n == 0) {
        break label258;
      }
      this.d.setVisibility(8);
      if (this.e != null)
      {
        paramkn = (LinearLayoutCompat.LayoutParams)this.e.getLayoutParams();
        paramkn.width = -1;
        this.e.setLayoutParams(paramkn);
      }
    }
    label248:
    label253:
    label258:
    do
    {
      return;
      n = 8;
      break;
      localStateListDrawable = null;
      break label96;
      n = 0;
      break label197;
      this.d.setVisibility(0);
    } while (this.e == null);
    paramkn = (LinearLayoutCompat.LayoutParams)this.e.getLayoutParams();
    paramkn.width = -2;
    this.e.setLayoutParams(paramkn);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public kn getItemData()
  {
    return this.i;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.i != null) && (this.i.isCheckable()) && (this.i.isChecked())) {
      mergeDrawableStates(arrayOfInt, f);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
    if (this.c != paramBoolean)
    {
      this.c = paramBoolean;
      ha.a(this.d, 2048);
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    refreshDrawableState();
    this.d.setChecked(paramBoolean);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    Object localObject;
    if (paramDrawable != null)
    {
      localObject = paramDrawable;
      if (this.k)
      {
        localObject = paramDrawable.getConstantState();
        if (localObject == null)
        {
          localObject = fj.e(paramDrawable).mutate();
          fj.a((Drawable)localObject, this.j);
        }
      }
      else
      {
        ((Drawable)localObject).setBounds(0, 0, this.g, this.g);
        paramDrawable = (Drawable)localObject;
      }
    }
    for (;;)
    {
      iu.a(this.d, paramDrawable, null, null, null);
      return;
      paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
      break;
      if (this.h)
      {
        if (this.l == null)
        {
          this.l = ez.a(getResources(), z.e.navigation_empty_icon, getContext().getTheme());
          if (this.l != null) {
            this.l.setBounds(0, 0, this.g, this.g);
          }
        }
        paramDrawable = this.l;
      }
    }
  }
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    if (this.j != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.k = bool;
      if (this.i != null) {
        setIcon(this.i.getIcon());
      }
      return;
    }
  }
  
  public void setNeedsEmptyIcon(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTextAppearance(int paramInt)
  {
    iu.a(this.d, paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.d.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.d.setText(paramCharSequence);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\NavigationMenuItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */