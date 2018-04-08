package uk.co.chrisjenx.calligraphy;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

abstract interface CalligraphyActivityFactory
{
  public abstract View onActivityCreateView(View paramView1, View paramView2, String paramString, Context paramContext, AttributeSet paramAttributeSet);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyActivityFactory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */