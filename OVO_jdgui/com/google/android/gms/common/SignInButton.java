package com.google.android.gms.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzby;
import myobfuscated.acg.a;
import myobfuscated.acg.b;
import myobfuscated.acg.c;
import myobfuscated.acg.d;
import myobfuscated.ajm;
import myobfuscated.ajq;
import myobfuscated.aky;
import myobfuscated.amo;
import myobfuscated.fj;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  private int a;
  private int b;
  private View c;
  private View.OnClickListener d = null;
  
  public SignInButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, acg.d.SignInButton, 0, 0);
    try
    {
      this.a = paramContext.getInt(acg.d.SignInButton_buttonSize, 0);
      this.b = paramContext.getInt(acg.d.SignInButton_colorScheme, 2);
      paramContext.recycle();
      setStyle(this.a, this.b);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public final void onClick(View paramView)
  {
    if ((this.d != null) && (paramView == this.c)) {
      this.d.onClick(this);
    }
  }
  
  public final void setColorScheme(int paramInt)
  {
    setStyle(this.a, paramInt);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.c.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.d = paramOnClickListener;
    if (this.c != null) {
      this.c.setOnClickListener(this);
    }
  }
  
  @Deprecated
  public final void setScopes(Scope[] paramArrayOfScope)
  {
    setStyle(this.a, this.b);
  }
  
  public final void setSize(int paramInt)
  {
    setStyle(paramInt, this.b);
  }
  
  public final void setStyle(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    Object localObject = getContext();
    if (this.c != null) {
      removeView(this.c);
    }
    int i;
    int j;
    zzby localzzby;
    try
    {
      this.c = ajq.a((Context)localObject, this.a, this.b);
      addView(this.c);
      this.c.setEnabled(isEnabled());
      this.c.setOnClickListener(this);
      return;
    }
    catch (amo localamo)
    {
      i = this.a;
      j = this.b;
      localzzby = new zzby((Context)localObject);
      localObject = ((Context)localObject).getResources();
      localzzby.setTypeface(Typeface.DEFAULT_BOLD);
      localzzby.setTextSize(14.0F);
      float f = ((Resources)localObject).getDisplayMetrics().density;
      localzzby.setMinHeight((int)(f * 48.0F + 0.5F));
      localzzby.setMinWidth((int)(f * 48.0F + 0.5F));
      paramInt2 = zzby.a(j, acg.b.common_google_signin_btn_icon_dark, acg.b.common_google_signin_btn_icon_light, acg.b.common_google_signin_btn_icon_light);
      paramInt1 = zzby.a(j, acg.b.common_google_signin_btn_text_dark, acg.b.common_google_signin_btn_text_light, acg.b.common_google_signin_btn_text_light);
      switch (i)
      {
      default: 
        throw new IllegalStateException(32 + "Unknown button size: " + i);
      }
    }
    paramInt1 = paramInt2;
    Drawable localDrawable = fj.e(((Resources)localObject).getDrawable(paramInt1));
    fj.a(localDrawable, ((Resources)localObject).getColorStateList(acg.a.common_google_signin_btn_tint));
    fj.a(localDrawable, PorterDuff.Mode.SRC_ATOP);
    localzzby.setBackgroundDrawable(localDrawable);
    localzzby.setTextColor((ColorStateList)ajm.a(((Resources)localObject).getColorStateList(zzby.a(j, acg.a.common_google_signin_btn_text_dark, acg.a.common_google_signin_btn_text_light, acg.a.common_google_signin_btn_text_light))));
    switch (i)
    {
    default: 
      throw new IllegalStateException(32 + "Unknown button size: " + i);
    case 0: 
      localzzby.setText(((Resources)localObject).getString(acg.c.common_signin_button_text));
    }
    for (;;)
    {
      localzzby.setTransformationMethod(null);
      if (aky.a(localzzby.getContext())) {
        localzzby.setGravity(19);
      }
      this.c = localzzby;
      break;
      localzzby.setText(((Resources)localObject).getString(acg.c.common_signin_button_text_long));
      continue;
      localzzby.setText(null);
    }
  }
  
  @Deprecated
  public final void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    setStyle(paramInt1, paramInt2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\SignInButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */