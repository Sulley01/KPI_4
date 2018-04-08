package me.zhanghai.android.materialprogressbar;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import me.zhanghai.android.materialprogressbar.internal.DrawableCompat;
import myobfuscated.mv;

public class MaterialProgressBar
  extends ProgressBar
{
  public static final int PROGRESS_STYLE_CIRCULAR = 0;
  public static final int PROGRESS_STYLE_HORIZONTAL = 1;
  private static final String TAG = MaterialProgressBar.class.getSimpleName();
  private int mProgressStyle;
  private TintInfo mProgressTintInfo = new TintInfo(null);
  
  public MaterialProgressBar(Context paramContext)
  {
    super(paramContext);
    init(null, 0, 0);
  }
  
  public MaterialProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramAttributeSet, 0, 0);
  }
  
  public MaterialProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet, paramInt, 0);
  }
  
  @TargetApi(21)
  public MaterialProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    init(paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void applyIndeterminateTint()
  {
    Drawable localDrawable = getIndeterminateDrawable();
    if (localDrawable == null) {}
    while ((!this.mProgressTintInfo.mHasIndeterminateTint) && (!this.mProgressTintInfo.mHasIndeterminateTintMode)) {
      return;
    }
    localDrawable.mutate();
    applyTintForDrawable(localDrawable, this.mProgressTintInfo.mIndeterminateTint, this.mProgressTintInfo.mHasIndeterminateTint, this.mProgressTintInfo.mIndeterminateTintMode, this.mProgressTintInfo.mHasIndeterminateTintMode);
  }
  
  private void applyPrimaryProgressTint()
  {
    if (getProgressDrawable() == null) {}
    Drawable localDrawable;
    do
    {
      do
      {
        return;
      } while ((!this.mProgressTintInfo.mHasProgressTint) && (!this.mProgressTintInfo.mHasProgressTintMode));
      localDrawable = getTintTargetFromProgressDrawable(16908301, true);
    } while (localDrawable == null);
    applyTintForDrawable(localDrawable, this.mProgressTintInfo.mProgressTint, this.mProgressTintInfo.mHasProgressTint, this.mProgressTintInfo.mProgressTintMode, this.mProgressTintInfo.mHasProgressTintMode);
  }
  
  private void applyProgressBackgroundTint()
  {
    if (getProgressDrawable() == null) {}
    Drawable localDrawable;
    do
    {
      do
      {
        return;
      } while ((!this.mProgressTintInfo.mHasProgressBackgroundTint) && (!this.mProgressTintInfo.mHasProgressBackgroundTintMode));
      localDrawable = getTintTargetFromProgressDrawable(16908288, false);
    } while (localDrawable == null);
    applyTintForDrawable(localDrawable, this.mProgressTintInfo.mProgressBackgroundTint, this.mProgressTintInfo.mHasProgressBackgroundTint, this.mProgressTintInfo.mProgressBackgroundTintMode, this.mProgressTintInfo.mHasProgressBackgroundTintMode);
  }
  
  private void applyProgressTints()
  {
    if (getProgressDrawable() == null) {
      return;
    }
    applyPrimaryProgressTint();
    applyProgressBackgroundTint();
    applySecondaryProgressTint();
  }
  
  private void applySecondaryProgressTint()
  {
    if (getProgressDrawable() == null) {}
    Drawable localDrawable;
    do
    {
      do
      {
        return;
      } while ((!this.mProgressTintInfo.mHasSecondaryProgressTint) && (!this.mProgressTintInfo.mHasSecondaryProgressTintMode));
      localDrawable = getTintTargetFromProgressDrawable(16908303, false);
    } while (localDrawable == null);
    applyTintForDrawable(localDrawable, this.mProgressTintInfo.mSecondaryProgressTint, this.mProgressTintInfo.mHasSecondaryProgressTint, this.mProgressTintInfo.mSecondaryProgressTintMode, this.mProgressTintInfo.mHasSecondaryProgressTintMode);
  }
  
  @SuppressLint({"NewApi"})
  private void applyTintForDrawable(Drawable paramDrawable, ColorStateList paramColorStateList, boolean paramBoolean1, PorterDuff.Mode paramMode, boolean paramBoolean2)
  {
    if ((paramBoolean1) || (paramBoolean2))
    {
      if (paramBoolean1)
      {
        if (!(paramDrawable instanceof TintableDrawable)) {
          break label70;
        }
        ((TintableDrawable)paramDrawable).setTintList(paramColorStateList);
      }
      if (paramBoolean2)
      {
        if (!(paramDrawable instanceof TintableDrawable)) {
          break label86;
        }
        ((TintableDrawable)paramDrawable).setTintMode(paramMode);
      }
    }
    for (;;)
    {
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(getDrawableState());
      }
      return;
      label70:
      if (Build.VERSION.SDK_INT < 21) {
        break;
      }
      paramDrawable.setTintList(paramColorStateList);
      break;
      label86:
      if (Build.VERSION.SDK_INT >= 21) {
        paramDrawable.setTintMode(paramMode);
      }
    }
  }
  
  private void fixCanvasScalingWhenHardwareAccelerated()
  {
    if ((Build.VERSION.SDK_INT < 18) && (isHardwareAccelerated()) && (getLayerType() != 1)) {
      setLayerType(1, null);
    }
  }
  
  private Drawable getTintTargetFromProgressDrawable(int paramInt, boolean paramBoolean)
  {
    Drawable localDrawable1 = null;
    Drawable localDrawable2 = getProgressDrawable();
    if (localDrawable2 == null) {
      localDrawable2 = null;
    }
    do
    {
      return localDrawable2;
      localDrawable2.mutate();
      if ((localDrawable2 instanceof LayerDrawable)) {
        localDrawable1 = ((LayerDrawable)localDrawable2).findDrawableByLayerId(paramInt);
      }
    } while ((localDrawable1 == null) && (paramBoolean));
    return localDrawable1;
  }
  
  private void init(AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    boolean bool1 = false;
    Context localContext = getContext();
    paramAttributeSet = mv.a(localContext, paramAttributeSet, R.styleable.MaterialProgressBar, paramInt1, paramInt2);
    this.mProgressStyle = paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_progressStyle, 0);
    boolean bool2 = paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_setBothDrawables, false);
    boolean bool3 = paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_useIntrinsicPadding, true);
    paramInt1 = R.styleable.MaterialProgressBar_mpb_showProgressBackground;
    if (this.mProgressStyle == 1) {
      bool1 = true;
    }
    bool1 = paramAttributeSet.a(paramInt1, bool1);
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_progressTint))
    {
      this.mProgressTintInfo.mProgressTint = paramAttributeSet.e(R.styleable.MaterialProgressBar_mpb_progressTint);
      this.mProgressTintInfo.mHasProgressTint = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_progressTintMode))
    {
      this.mProgressTintInfo.mProgressTintMode = DrawableCompat.parseTintMode(paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_progressTintMode, -1), null);
      this.mProgressTintInfo.mHasProgressTintMode = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_secondaryProgressTint))
    {
      this.mProgressTintInfo.mSecondaryProgressTint = paramAttributeSet.e(R.styleable.MaterialProgressBar_mpb_secondaryProgressTint);
      this.mProgressTintInfo.mHasSecondaryProgressTint = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_secondaryProgressTintMode))
    {
      this.mProgressTintInfo.mSecondaryProgressTintMode = DrawableCompat.parseTintMode(paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_secondaryProgressTintMode, -1), null);
      this.mProgressTintInfo.mHasSecondaryProgressTintMode = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_progressBackgroundTint))
    {
      this.mProgressTintInfo.mProgressBackgroundTint = paramAttributeSet.e(R.styleable.MaterialProgressBar_mpb_progressBackgroundTint);
      this.mProgressTintInfo.mHasProgressBackgroundTint = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_progressBackgroundTintMode))
    {
      this.mProgressTintInfo.mProgressBackgroundTintMode = DrawableCompat.parseTintMode(paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_progressBackgroundTintMode, -1), null);
      this.mProgressTintInfo.mHasProgressBackgroundTintMode = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_indeterminateTint))
    {
      this.mProgressTintInfo.mIndeterminateTint = paramAttributeSet.e(R.styleable.MaterialProgressBar_mpb_indeterminateTint);
      this.mProgressTintInfo.mHasIndeterminateTint = true;
    }
    if (paramAttributeSet.f(R.styleable.MaterialProgressBar_mpb_indeterminateTintMode))
    {
      this.mProgressTintInfo.mIndeterminateTintMode = DrawableCompat.parseTintMode(paramAttributeSet.a(R.styleable.MaterialProgressBar_mpb_indeterminateTintMode, -1), null);
      this.mProgressTintInfo.mHasIndeterminateTintMode = true;
    }
    paramAttributeSet.b.recycle();
    switch (this.mProgressStyle)
    {
    default: 
      throw new IllegalArgumentException("Unknown progress style: " + this.mProgressStyle);
    case 0: 
      if ((!isIndeterminate()) || (bool2)) {
        throw new UnsupportedOperationException("Determinate circular drawable is not yet supported");
      }
      if (!isInEditMode()) {
        setIndeterminateDrawable(new IndeterminateProgressDrawable(localContext));
      }
      break;
    }
    for (;;)
    {
      setUseIntrinsicPadding(bool3);
      setShowProgressBackground(bool1);
      return;
      if (((isIndeterminate()) || (bool2)) && (!isInEditMode())) {
        setIndeterminateDrawable(new IndeterminateHorizontalProgressDrawable(localContext));
      }
      if ((!isIndeterminate()) || (bool2)) {
        setProgressDrawable(new HorizontalProgressDrawable(localContext));
      }
    }
  }
  
  public Drawable getCurrentDrawable()
  {
    if (isIndeterminate()) {
      return getIndeterminateDrawable();
    }
    return getProgressDrawable();
  }
  
  public ColorStateList getIndeterminateTintList()
  {
    return this.mProgressTintInfo.mIndeterminateTint;
  }
  
  public PorterDuff.Mode getIndeterminateTintMode()
  {
    return this.mProgressTintInfo.mIndeterminateTintMode;
  }
  
  public ColorStateList getProgressBackgroundTintList()
  {
    return this.mProgressTintInfo.mProgressBackgroundTint;
  }
  
  public PorterDuff.Mode getProgressBackgroundTintMode()
  {
    return this.mProgressTintInfo.mProgressBackgroundTintMode;
  }
  
  public int getProgressStyle()
  {
    return this.mProgressStyle;
  }
  
  public ColorStateList getProgressTintList()
  {
    return this.mProgressTintInfo.mProgressTint;
  }
  
  public PorterDuff.Mode getProgressTintMode()
  {
    return this.mProgressTintInfo.mProgressTintMode;
  }
  
  public ColorStateList getSecondaryProgressTintList()
  {
    return this.mProgressTintInfo.mSecondaryProgressTint;
  }
  
  public PorterDuff.Mode getSecondaryProgressTintMode()
  {
    return this.mProgressTintInfo.mSecondaryProgressTintMode;
  }
  
  public boolean getShowProgressBackground()
  {
    Drawable localDrawable = getCurrentDrawable();
    if ((localDrawable instanceof ShowBackgroundDrawable)) {
      return ((ShowBackgroundDrawable)localDrawable).getShowBackground();
    }
    return false;
  }
  
  public boolean getUseIntrinsicPadding()
  {
    Drawable localDrawable = getCurrentDrawable();
    if ((localDrawable instanceof IntrinsicPaddingDrawable)) {
      return ((IntrinsicPaddingDrawable)localDrawable).getUseIntrinsicPadding();
    }
    throw new IllegalStateException("Drawable does not implement IntrinsicPaddingDrawable");
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    fixCanvasScalingWhenHardwareAccelerated();
  }
  
  public void setIndeterminateDrawable(Drawable paramDrawable)
  {
    super.setIndeterminateDrawable(paramDrawable);
    if (this.mProgressTintInfo != null) {
      applyIndeterminateTint();
    }
  }
  
  public void setIndeterminateTintList(ColorStateList paramColorStateList)
  {
    this.mProgressTintInfo.mIndeterminateTint = paramColorStateList;
    this.mProgressTintInfo.mHasIndeterminateTint = true;
    applyIndeterminateTint();
  }
  
  public void setIndeterminateTintMode(PorterDuff.Mode paramMode)
  {
    this.mProgressTintInfo.mIndeterminateTintMode = paramMode;
    this.mProgressTintInfo.mHasIndeterminateTintMode = true;
    applyIndeterminateTint();
  }
  
  public void setProgressBackgroundTintList(ColorStateList paramColorStateList)
  {
    this.mProgressTintInfo.mProgressBackgroundTint = paramColorStateList;
    this.mProgressTintInfo.mHasProgressBackgroundTint = true;
    applyProgressBackgroundTint();
  }
  
  public void setProgressBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    this.mProgressTintInfo.mProgressBackgroundTintMode = paramMode;
    this.mProgressTintInfo.mHasProgressBackgroundTintMode = true;
    applyProgressBackgroundTint();
  }
  
  public void setProgressDrawable(Drawable paramDrawable)
  {
    super.setProgressDrawable(paramDrawable);
    if (this.mProgressTintInfo != null) {
      applyProgressTints();
    }
  }
  
  public void setProgressTintList(ColorStateList paramColorStateList)
  {
    this.mProgressTintInfo.mProgressTint = paramColorStateList;
    this.mProgressTintInfo.mHasProgressTint = true;
    applyPrimaryProgressTint();
  }
  
  public void setProgressTintMode(PorterDuff.Mode paramMode)
  {
    this.mProgressTintInfo.mProgressTintMode = paramMode;
    this.mProgressTintInfo.mHasProgressTintMode = true;
    applyPrimaryProgressTint();
  }
  
  public void setSecondaryProgressTintList(ColorStateList paramColorStateList)
  {
    this.mProgressTintInfo.mSecondaryProgressTint = paramColorStateList;
    this.mProgressTintInfo.mHasSecondaryProgressTint = true;
    applySecondaryProgressTint();
  }
  
  public void setSecondaryProgressTintMode(PorterDuff.Mode paramMode)
  {
    this.mProgressTintInfo.mSecondaryProgressTintMode = paramMode;
    this.mProgressTintInfo.mHasSecondaryProgressTintMode = true;
    applySecondaryProgressTint();
  }
  
  public void setShowProgressBackground(boolean paramBoolean)
  {
    Drawable localDrawable = getCurrentDrawable();
    if ((localDrawable instanceof ShowBackgroundDrawable)) {
      ((ShowBackgroundDrawable)localDrawable).setShowBackground(paramBoolean);
    }
    localDrawable = getIndeterminateDrawable();
    if ((localDrawable instanceof ShowBackgroundDrawable)) {
      ((ShowBackgroundDrawable)localDrawable).setShowBackground(paramBoolean);
    }
  }
  
  public void setUseIntrinsicPadding(boolean paramBoolean)
  {
    Drawable localDrawable = getCurrentDrawable();
    if ((localDrawable instanceof IntrinsicPaddingDrawable)) {
      ((IntrinsicPaddingDrawable)localDrawable).setUseIntrinsicPadding(paramBoolean);
    }
    localDrawable = getIndeterminateDrawable();
    if ((localDrawable instanceof IntrinsicPaddingDrawable)) {
      ((IntrinsicPaddingDrawable)localDrawable).setUseIntrinsicPadding(paramBoolean);
    }
  }
  
  static class TintInfo
  {
    public boolean mHasIndeterminateTint;
    public boolean mHasIndeterminateTintMode;
    public boolean mHasProgressBackgroundTint;
    public boolean mHasProgressBackgroundTintMode;
    public boolean mHasProgressTint;
    public boolean mHasProgressTintMode;
    public boolean mHasSecondaryProgressTint;
    public boolean mHasSecondaryProgressTintMode;
    public ColorStateList mIndeterminateTint;
    public PorterDuff.Mode mIndeterminateTintMode;
    public ColorStateList mProgressBackgroundTint;
    public PorterDuff.Mode mProgressBackgroundTintMode;
    public ColorStateList mProgressTint;
    public PorterDuff.Mode mProgressTintMode;
    public ColorStateList mSecondaryProgressTint;
    public PorterDuff.Mode mSecondaryProgressTintMode;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\MaterialProgressBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */