package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ReceiptHeaderItem
  extends bsm<ReceiptHeaderHolder>
{
  private boolean f = false;
  private boolean g = false;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    while ((paramObject != null) && (paramObject.getClass() == getClass())) {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 7;
  }
  
  public final int j()
  {
    return 2130968839;
  }
  
  public class ReceiptHeaderHolder
    extends bta
  {
    @BindView
    ImageView imgFavourite;
    @BindView
    ImageView imgShare;
    
    public ReceiptHeaderHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptHeaderItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */