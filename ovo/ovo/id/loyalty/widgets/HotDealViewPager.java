package ovo.id.loyalty.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import myobfuscated.hn;

public class HotDealViewPager
  extends ViewPager
{
  public HotDealViewPager(Context paramContext)
  {
    super(paramContext);
    setPadding(0, 0, getResources().getDimensionPixelOffset(2131296522), 0);
    setClipToPadding(false);
  }
  
  public HotDealViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setPadding(0, 0, getResources().getDimensionPixelOffset(2131296522), 0);
    setClipToPadding(false);
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if ((getAdapter() != null) && (paramInt > 0) && (getCurrentItem() == getAdapter().c() - 2)) {
      return false;
    }
    return super.canScrollHorizontally(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\HotDealViewPager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */