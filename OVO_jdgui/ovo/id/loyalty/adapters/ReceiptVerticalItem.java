package ovo.id.loyalty.adapters;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.EditText;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ReceiptVerticalItem
  extends bsm<ReceiptItemHolder>
{
  private int f;
  private String g;
  private boolean h;
  private boolean i;
  
  public ReceiptVerticalItem(int paramInt, String paramString)
  {
    this.f = paramInt;
    this.g = paramString;
    this.h = true;
  }
  
  public ReceiptVerticalItem(int paramInt, String paramString, byte paramByte)
  {
    this.f = paramInt;
    this.g = paramString;
    this.h = false;
    this.i = false;
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
      paramObject = (ReceiptVerticalItem)paramObject;
    } while ((this.f == ((ReceiptVerticalItem)paramObject).f) || (this.f == ((ReceiptVerticalItem)paramObject).f));
    return false;
  }
  
  public final int hashCode()
  {
    return this.f + 217;
  }
  
  public final int j()
  {
    return 2130968843;
  }
  
  public class ReceiptItemHolder
    extends bta
  {
    @BindView
    EditText editReceipt;
    @BindView
    TextInputLayout fieldReceipt;
    
    public ReceiptItemHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptVerticalItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */