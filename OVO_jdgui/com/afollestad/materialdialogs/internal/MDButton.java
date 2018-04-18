package com.afollestad.materialdialogs.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.TextView;
import myobfuscated.ju;
import myobfuscated.no;
import myobfuscated.nq.c;
import myobfuscated.nv;

public class MDButton
  extends TextView
{
  private boolean a = false;
  private no b;
  private int c;
  private Drawable d;
  private Drawable e;
  
  public MDButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public MDButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    this.c = paramContext.getResources().getDimensionPixelSize(nq.c.md_dialog_frame_margin);
    this.b = no.c;
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if ((this.a != paramBoolean1) || (paramBoolean2))
    {
      if (!paramBoolean1) {
        break label103;
      }
      i = this.b.a() | 0x10;
      setGravity(i);
      if (Build.VERSION.SDK_INT >= 17)
      {
        if (!paramBoolean1) {
          break label109;
        }
        i = this.b.b();
        label52:
        setTextAlignment(i);
      }
      if (!paramBoolean1) {
        break label114;
      }
    }
    label103:
    label109:
    label114:
    for (Drawable localDrawable = this.d;; localDrawable = this.e)
    {
      nv.a(this, localDrawable);
      if (paramBoolean1) {
        setPadding(this.c, getPaddingTop(), this.c, getPaddingBottom());
      }
      this.a = paramBoolean1;
      return;
      i = 17;
      break;
      i = 4;
      break label52;
    }
  }
  
  public void setAllCapsCompat(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      setAllCaps(paramBoolean);
      return;
    }
    if (paramBoolean)
    {
      setTransformationMethod(new ju(getContext()));
      return;
    }
    setTransformationMethod(null);
  }
  
  public void setDefaultSelector(Drawable paramDrawable)
  {
    this.e = paramDrawable;
    if (!this.a) {
      a(false, true);
    }
  }
  
  public void setStackedGravity(no paramno)
  {
    this.b = paramno;
  }
  
  public void setStackedSelector(Drawable paramDrawable)
  {
    this.d = paramDrawable;
    if (this.a) {
      a(true, true);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\afollestad\materialdialogs\internal\MDButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */