package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ReceiptDetailItem
  extends bsm<ReceiptHolder>
{
  private int f;
  private String g;
  private String h;
  private int i;
  
  public ReceiptDetailItem(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    this.f = paramInt1;
    this.g = paramString1;
    this.h = paramString2;
    this.i = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (ReceiptDetailItem)paramObject;
    } while (this.f == ((ReceiptDetailItem)paramObject).f);
    return false;
  }
  
  public final int hashCode()
  {
    return this.f + 217;
  }
  
  public final int j()
  {
    return 2130968817;
  }
  
  public class ReceiptHolder
    extends bta
  {
    @BindView
    TextView txtAmount;
    @BindView
    TextView txtReceiptAmountTitle;
    @BindView
    TextView txtReceiptFee;
    @BindView
    View viewFeeCard;
    
    public ReceiptHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptDetailItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */