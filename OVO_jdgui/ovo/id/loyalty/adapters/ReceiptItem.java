package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ReceiptItem
  extends bsm<ReceiptItemHolder>
{
  private int f;
  private String g;
  
  public ReceiptItem(int paramInt, String paramString)
  {
    this.f = paramInt;
    this.g = paramString;
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
      paramObject = (ReceiptItem)paramObject;
    } while ((this.f == ((ReceiptItem)paramObject).f) && ((this.g == ((ReceiptItem)paramObject).g) || ((this.g != null) && (this.g.equals(((ReceiptItem)paramObject).g)))));
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.f;
    if (this.g == null) {}
    for (int i = 0;; i = this.g.hashCode()) {
      return i + (j + 217) * 31;
    }
  }
  
  public final int j()
  {
    return 2130968840;
  }
  
  public class ReceiptItemHolder
    extends bta
  {
    @BindView
    TextView txtTitle;
    @BindView
    TextView txtValue;
    @BindView
    LinearLayout viewTransactionItem;
    
    public ReceiptItemHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */