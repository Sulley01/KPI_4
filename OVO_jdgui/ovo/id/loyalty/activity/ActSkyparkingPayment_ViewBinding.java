package ovo.id.loyalty.activity;

import android.support.design.widget.CoordinatorLayout;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class ActSkyparkingPayment_ViewBinding
  implements Unbinder
{
  private ActSkyparkingPayment b;
  private View c;
  private View d;
  private View e;
  
  public ActSkyparkingPayment_ViewBinding(final ActSkyparkingPayment paramActSkyparkingPayment, View paramView)
  {
    this.b = paramActSkyparkingPayment;
    paramActSkyparkingPayment.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActSkyparkingPayment.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramActSkyparkingPayment.txtTitleMerchant = ((TextView)nj.b(paramView, 2131756048, "field 'txtTitleMerchant'", TextView.class));
    paramActSkyparkingPayment.txtSubtitleMerchant = ((TextView)nj.b(paramView, 2131756049, "field 'txtSubtitleMerchant'", TextView.class));
    paramActSkyparkingPayment.txtTitleTotalPayment = ((TextView)nj.b(paramView, 2131756050, "field 'txtTitleTotalPayment'", TextView.class));
    paramActSkyparkingPayment.txtTotalPayment = ((TextView)nj.b(paramView, 2131756051, "field 'txtTotalPayment'", TextView.class));
    paramActSkyparkingPayment.txtEntryDate = ((TextView)nj.b(paramView, 2131756044, "field 'txtEntryDate'", TextView.class));
    paramActSkyparkingPayment.txtEntryTime = ((TextView)nj.b(paramView, 2131756045, "field 'txtEntryTime'", TextView.class));
    paramActSkyparkingPayment.txtDuration = ((TextView)nj.b(paramView, 2131756046, "field 'txtDuration'", TextView.class));
    View localView = nj.a(paramView, 2131755718, "field 'txtPaymentType' and method 'onClickPaymentType'");
    paramActSkyparkingPayment.txtPaymentType = ((AutoCompleteTextView)nj.c(localView, 2131755718, "field 'txtPaymentType'", AutoCompleteTextView.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActSkyparkingPayment.onClickPaymentType();
      }
    });
    paramActSkyparkingPayment.txtBalance = ((TextView)nj.b(paramView, 2131755520, "field 'txtBalance'", TextView.class));
    paramActSkyparkingPayment.txtPaymentTimeoutInfo = ((TextView)nj.b(paramView, 2131755719, "field 'txtPaymentTimeoutInfo'", TextView.class));
    localView = nj.a(paramView, 2131755720, "field 'btnPay' and method 'onClickPay'");
    paramActSkyparkingPayment.btnPay = ((Button)nj.c(localView, 2131755720, "field 'btnPay'", Button.class));
    this.d = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActSkyparkingPayment.onClickPay();
      }
    });
    localView = nj.a(paramView, 2131755182, "field 'btnCancel' and method 'onClickCancel'");
    paramActSkyparkingPayment.btnCancel = ((Button)nj.c(localView, 2131755182, "field 'btnCancel'", Button.class));
    this.e = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActSkyparkingPayment.onClickCancel();
      }
    });
    paramActSkyparkingPayment.llContent = ((CoordinatorLayout)nj.b(paramView, 2131755224, "field 'llContent'", CoordinatorLayout.class));
  }
  
  public final void a()
  {
    ActSkyparkingPayment localActSkyparkingPayment = this.b;
    if (localActSkyparkingPayment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActSkyparkingPayment.toolbar = null;
    localActSkyparkingPayment.imgMerchant = null;
    localActSkyparkingPayment.txtTitleMerchant = null;
    localActSkyparkingPayment.txtSubtitleMerchant = null;
    localActSkyparkingPayment.txtTitleTotalPayment = null;
    localActSkyparkingPayment.txtTotalPayment = null;
    localActSkyparkingPayment.txtEntryDate = null;
    localActSkyparkingPayment.txtEntryTime = null;
    localActSkyparkingPayment.txtDuration = null;
    localActSkyparkingPayment.txtPaymentType = null;
    localActSkyparkingPayment.txtBalance = null;
    localActSkyparkingPayment.txtPaymentTimeoutInfo = null;
    localActSkyparkingPayment.btnPay = null;
    localActSkyparkingPayment.btnCancel = null;
    localActSkyparkingPayment.llContent = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
    this.e.setOnClickListener(null);
    this.e = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSkyparkingPayment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */