package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import myobfuscated.es;
import myobfuscated.fj;
import myobfuscated.ho;
import myobfuscated.hq;
import myobfuscated.kn;
import myobfuscated.kt.a;
import myobfuscated.mx;
import myobfuscated.z.d;
import myobfuscated.z.e;
import myobfuscated.z.f;
import myobfuscated.z.h;

public class BottomNavigationItemView
  extends FrameLayout
  implements kt.a
{
  private static final int[] a = { 16842912 };
  private final int b;
  private final int c;
  private final float d;
  private final float e;
  private boolean f;
  private ImageView g;
  private final TextView h;
  private final TextView i;
  private int j = -1;
  private kn k;
  private ColorStateList l;
  
  public BottomNavigationItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getResources();
    paramInt = paramAttributeSet.getDimensionPixelSize(z.d.design_bottom_navigation_text_size);
    int m = paramAttributeSet.getDimensionPixelSize(z.d.design_bottom_navigation_active_text_size);
    this.b = paramAttributeSet.getDimensionPixelSize(z.d.design_bottom_navigation_margin);
    this.c = (paramInt - m);
    this.d = (m * 1.0F / paramInt);
    this.e = (paramInt * 1.0F / m);
    LayoutInflater.from(paramContext).inflate(z.h.design_bottom_navigation_item, this, true);
    setBackgroundResource(z.e.design_bottom_navigation_item_background);
    this.g = ((ImageView)findViewById(z.f.icon));
    this.h = ((TextView)findViewById(z.f.smallLabel));
    this.i = ((TextView)findViewById(z.f.largeLabel));
  }
  
  public final void a(kn paramkn)
  {
    this.k = paramkn;
    setCheckable(paramkn.isCheckable());
    setChecked(paramkn.isChecked());
    setEnabled(paramkn.isEnabled());
    setIcon(paramkn.getIcon());
    setTitle(paramkn.getTitle());
    setId(paramkn.getItemId());
    setContentDescription(paramkn.getContentDescription());
    mx.a(this, paramkn.getTooltipText());
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public kn getItemData()
  {
    return this.k;
  }
  
  public int getItemPosition()
  {
    return this.j;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.k != null) && (this.k.isCheckable()) && (this.k.isChecked())) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    this.i.setPivotX(this.i.getWidth() / 2);
    this.i.setPivotY(this.i.getBaseline());
    this.h.setPivotX(this.h.getWidth() / 2);
    this.h.setPivotY(this.h.getBaseline());
    FrameLayout.LayoutParams localLayoutParams;
    if (this.f) {
      if (paramBoolean)
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(0);
        this.i.setScaleX(1.0F);
        this.i.setScaleY(1.0F);
        this.h.setVisibility(4);
      }
    }
    for (;;)
    {
      refreshDrawableState();
      return;
      localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
      localLayoutParams.gravity = 17;
      localLayoutParams.topMargin = this.b;
      this.g.setLayoutParams(localLayoutParams);
      this.i.setVisibility(4);
      this.i.setScaleX(0.5F);
      this.i.setScaleY(0.5F);
      break;
      if (paramBoolean)
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = (this.b + this.c);
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(0);
        this.h.setVisibility(4);
        this.i.setScaleX(1.0F);
        this.i.setScaleY(1.0F);
        this.h.setScaleX(this.d);
        this.h.setScaleY(this.d);
      }
      else
      {
        localLayoutParams = (FrameLayout.LayoutParams)this.g.getLayoutParams();
        localLayoutParams.gravity = 49;
        localLayoutParams.topMargin = this.b;
        this.g.setLayoutParams(localLayoutParams);
        this.i.setVisibility(4);
        this.h.setVisibility(0);
        this.i.setScaleX(this.e);
        this.i.setScaleY(this.e);
        this.h.setScaleX(1.0F);
        this.h.setScaleY(1.0F);
      }
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.h.setEnabled(paramBoolean);
    this.i.setEnabled(paramBoolean);
    this.g.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      hq.a(this, ho.a(getContext()));
      return;
    }
    hq.a(this, null);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        break label40;
      }
    }
    for (;;)
    {
      localObject = fj.e(paramDrawable).mutate();
      fj.a((Drawable)localObject, this.l);
      this.g.setImageDrawable((Drawable)localObject);
      return;
      label40:
      paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
    }
  }
  
  public void setIconTintList(ColorStateList paramColorStateList)
  {
    this.l = paramColorStateList;
    if (this.k != null) {
      setIcon(this.k.getIcon());
    }
  }
  
  public void setItemBackground(int paramInt)
  {
    if (paramInt == 0) {}
    for (Drawable localDrawable = null;; localDrawable = es.a(getContext(), paramInt))
    {
      hq.a(this, localDrawable);
      return;
    }
  }
  
  public void setItemPosition(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void setShiftingMode(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.h.setTextColor(paramColorStateList);
    this.i.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.h.setText(paramCharSequence);
    this.i.setText(paramCharSequence);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\BottomNavigationItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */