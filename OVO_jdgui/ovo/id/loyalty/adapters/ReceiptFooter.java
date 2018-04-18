package ovo.id.loyalty.adapters;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ReceiptFooter
  extends bsm<ReceiptFooterHolder>
{
  a f;
  private int g = 2131231959;
  private String h;
  private int i;
  
  public ReceiptFooter(String paramString, int paramInt, a parama)
  {
    this.h = paramString;
    this.i = paramInt;
    this.f = parama;
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
      paramObject = (ReceiptFooter)paramObject;
    } while ((this.g == ((ReceiptFooter)paramObject).g) && ((this.h == ((ReceiptFooter)paramObject).h) || ((this.h != null) && (this.h.equals(((ReceiptFooter)paramObject).h)))));
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.g;
    if (this.h == null) {}
    for (int j = 0;; j = this.h.hashCode()) {
      return j + (k + 217) * 31;
    }
  }
  
  public final int j()
  {
    return 2130968838;
  }
  
  public class ReceiptFooterHolder
    extends bta
  {
    @BindView
    Button btnDetail;
    @BindView
    TextView txtTitle;
    @BindView
    TextView txtValue;
    
    public ReceiptFooterHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptFooter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */