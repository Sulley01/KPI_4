package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import myobfuscated.hp;
import myobfuscated.jn.a;
import myobfuscated.jq;
import myobfuscated.lf;
import myobfuscated.li;
import myobfuscated.lm;
import myobfuscated.ms;
import myobfuscated.mv;

public class AppCompatAutoCompleteTextView
  extends AutoCompleteTextView
  implements hp
{
  private static final int[] a = { 16843126 };
  private final lf b;
  private final lm c;
  
  public AppCompatAutoCompleteTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, jn.a.autoCompleteTextViewStyle);
  }
  
  public AppCompatAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(ms.a(paramContext), paramAttributeSet, paramInt);
    paramContext = mv.a(getContext(), paramAttributeSet, a, paramInt, 0);
    if (paramContext.f(0)) {
      setDropDownBackgroundDrawable(paramContext.a(0));
    }
    paramContext.b.recycle();
    this.b = new lf(this);
    this.b.a(paramAttributeSet, paramInt);
    this.c = lm.a(this);
    this.c.a(paramAttributeSet, paramInt);
    this.c.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.d();
    }
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.b != null) {
      return this.b.c();
    }
    return null;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return li.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.b != null) {
      this.b.a(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    setDropDownBackgroundDrawable(jq.b(getContext(), paramInt));
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.c != null) {
      this.c.a(paramContext, paramInt);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\AppCompatAutoCompleteTextView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */