package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActBoardingPassSummary_ViewBinding
  implements Unbinder
{
  private ActBoardingPassSummary b;
  
  public ActBoardingPassSummary_ViewBinding(ActBoardingPassSummary paramActBoardingPassSummary, View paramView)
  {
    this.b = paramActBoardingPassSummary;
    paramActBoardingPassSummary.imgAirline = ((ImageView)nj.b(paramView, 2131755202, "field 'imgAirline'", ImageView.class));
    paramActBoardingPassSummary.txtAirlineName = ((TextView)nj.b(paramView, 2131755203, "field 'txtAirlineName'", TextView.class));
    paramActBoardingPassSummary.txtBookingNumber = ((TextView)nj.b(paramView, 2131755171, "field 'txtBookingNumber'", TextView.class));
    paramActBoardingPassSummary.txtPassengerName = ((TextView)nj.b(paramView, 2131755173, "field 'txtPassengerName'", TextView.class));
    paramActBoardingPassSummary.txtFlightNumber = ((TextView)nj.b(paramView, 2131755175, "field 'txtFlightNumber'", TextView.class));
    paramActBoardingPassSummary.txtFlightDate = ((TextView)nj.b(paramView, 2131755204, "field 'txtFlightDate'", TextView.class));
    paramActBoardingPassSummary.txtFlightOrigin = ((TextView)nj.b(paramView, 2131755179, "field 'txtFlightOrigin'", TextView.class));
    paramActBoardingPassSummary.txtFlightDestination = ((TextView)nj.b(paramView, 2131755180, "field 'txtFlightDestination'", TextView.class));
    paramActBoardingPassSummary.btnConfirm = ((Button)nj.b(paramView, 2131755200, "field 'btnConfirm'", Button.class));
    paramActBoardingPassSummary.txtSeatNumber = ((TextView)nj.b(paramView, 2131755177, "field 'txtSeatNumber'", TextView.class));
    paramActBoardingPassSummary.btnCancel = ((Button)nj.b(paramView, 2131755182, "field 'btnCancel'", Button.class));
    paramActBoardingPassSummary.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActBoardingPassSummary localActBoardingPassSummary = this.b;
    if (localActBoardingPassSummary == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActBoardingPassSummary.imgAirline = null;
    localActBoardingPassSummary.txtAirlineName = null;
    localActBoardingPassSummary.txtBookingNumber = null;
    localActBoardingPassSummary.txtPassengerName = null;
    localActBoardingPassSummary.txtFlightNumber = null;
    localActBoardingPassSummary.txtFlightDate = null;
    localActBoardingPassSummary.txtFlightOrigin = null;
    localActBoardingPassSummary.txtFlightDestination = null;
    localActBoardingPassSummary.btnConfirm = null;
    localActBoardingPassSummary.txtSeatNumber = null;
    localActBoardingPassSummary.btnCancel = null;
    localActBoardingPassSummary.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBoardingPassSummary_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */