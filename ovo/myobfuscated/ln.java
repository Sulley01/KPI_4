package myobfuscated;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

final class ln
  extends lm
{
  private mt f;
  private mt g;
  
  ln(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  final void a()
  {
    super.a();
    if ((this.f != null) || (this.g != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawablesRelative();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[2], this.g);
    }
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    Context localContext = this.a.getContext();
    lh locallh = lh.a();
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, jn.j.AppCompatTextHelper, paramInt, 0);
    if (paramAttributeSet.hasValue(jn.j.AppCompatTextHelper_android_drawableStart)) {
      this.f = a(localContext, locallh, paramAttributeSet.getResourceId(jn.j.AppCompatTextHelper_android_drawableStart, 0));
    }
    if (paramAttributeSet.hasValue(jn.j.AppCompatTextHelper_android_drawableEnd)) {
      this.g = a(localContext, locallh, paramAttributeSet.getResourceId(jn.j.AppCompatTextHelper_android_drawableEnd, 0));
    }
    paramAttributeSet.recycle();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */