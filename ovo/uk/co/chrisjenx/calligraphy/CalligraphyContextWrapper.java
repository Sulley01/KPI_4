package uk.co.chrisjenx.calligraphy;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

public class CalligraphyContextWrapper
  extends ContextWrapper
{
  private final int mAttributeId;
  private CalligraphyLayoutInflater mInflater;
  
  CalligraphyContextWrapper(Context paramContext)
  {
    super(paramContext);
    this.mAttributeId = CalligraphyConfig.get().getAttrId();
  }
  
  @Deprecated
  public CalligraphyContextWrapper(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.mAttributeId = paramInt;
  }
  
  static CalligraphyActivityFactory get(Activity paramActivity)
  {
    if (!(paramActivity.getLayoutInflater() instanceof CalligraphyLayoutInflater)) {
      throw new RuntimeException("This activity does not wrap the Base Context! See CalligraphyContextWrapper.wrap(Context)");
    }
    return (CalligraphyActivityFactory)paramActivity.getLayoutInflater();
  }
  
  public static View onActivityCreateView(Activity paramActivity, View paramView1, View paramView2, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return get(paramActivity).onActivityCreateView(paramView1, paramView2, paramString, paramContext, paramAttributeSet);
  }
  
  public static ContextWrapper wrap(Context paramContext)
  {
    return new CalligraphyContextWrapper(paramContext);
  }
  
  public Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (this.mInflater == null) {
        this.mInflater = new CalligraphyLayoutInflater(LayoutInflater.from(getBaseContext()), this, this.mAttributeId, false);
      }
      return this.mInflater;
    }
    return super.getSystemService(paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyContextWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */