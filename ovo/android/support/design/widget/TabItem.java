package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import myobfuscated.mv;
import myobfuscated.z.k;

public final class TabItem
  extends View
{
  final CharSequence a;
  final Drawable b;
  final int c;
  
  public TabItem(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = mv.a(paramContext, paramAttributeSet, z.k.TabItem);
    this.a = paramContext.c(z.k.TabItem_android_text);
    this.b = paramContext.a(z.k.TabItem_android_icon);
    this.c = paramContext.g(z.k.TabItem_android_layout, 0);
    paramContext.b.recycle();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\TabItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */