package ovo.id.loyalty.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;

public class MerchantLogoImageView
  extends AppCompatImageView
{
  public MerchantLogoImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public MerchantLogoImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MerchantLogoImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth() * 66 / 100);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\MerchantLogoImageView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */