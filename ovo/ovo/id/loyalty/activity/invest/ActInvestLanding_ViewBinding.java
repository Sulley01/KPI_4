package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import com.github.mikephil.charting.charts.LineChart;
import myobfuscated.nj;

public class ActInvestLanding_ViewBinding
  implements Unbinder
{
  private ActInvestLanding b;
  
  public ActInvestLanding_ViewBinding(ActInvestLanding paramActInvestLanding, View paramView)
  {
    this.b = paramActInvestLanding;
    paramActInvestLanding.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActInvestLanding.btnBuy = ((Button)nj.b(paramView, 2131755285, "field 'btnBuy'", Button.class));
    paramActInvestLanding.btnSell = ((Button)nj.b(paramView, 2131755286, "field 'btnSell'", Button.class));
    paramActInvestLanding.chartInvest = ((LineChart)nj.b(paramView, 2131755273, "field 'chartInvest'", LineChart.class));
    paramActInvestLanding.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
    paramActInvestLanding.txtInvestmentValue = ((TextView)nj.b(paramView, 2131755271, "field 'txtInvestmentValue'", TextView.class));
    paramActInvestLanding.txtAsPerDate = ((TextView)nj.b(paramView, 2131755279, "field 'txtAsPerDate'", TextView.class));
    paramActInvestLanding.txtUnitOwned = ((TextView)nj.b(paramView, 2131755282, "field 'txtUnitOwned'", TextView.class));
    paramActInvestLanding.txtMessageTransaction = ((TextView)nj.b(paramView, 2131755284, "field 'txtMessageTransaction'", TextView.class));
    paramActInvestLanding.txtNavUnit = ((TextView)nj.b(paramView, 2131755276, "field 'txtNavUnit'", TextView.class));
    paramActInvestLanding.txtInvestmentGrowth = ((TextView)nj.b(paramView, 2131755277, "field 'txtInvestmentGrowth'", TextView.class));
    paramActInvestLanding.txtChartMonth = ((TextView)nj.b(paramView, 2131755272, "field 'txtChartMonth'", TextView.class));
    paramActInvestLanding.txtSubtitleGainPerYear = ((TextView)nj.b(paramView, 2131755280, "field 'txtSubtitleGainPerYear'", TextView.class));
  }
  
  public final void a()
  {
    ActInvestLanding localActInvestLanding = this.b;
    if (localActInvestLanding == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActInvestLanding.toolbar = null;
    localActInvestLanding.btnBuy = null;
    localActInvestLanding.btnSell = null;
    localActInvestLanding.chartInvest = null;
    localActInvestLanding.loadingView = null;
    localActInvestLanding.txtInvestmentValue = null;
    localActInvestLanding.txtAsPerDate = null;
    localActInvestLanding.txtUnitOwned = null;
    localActInvestLanding.txtMessageTransaction = null;
    localActInvestLanding.txtNavUnit = null;
    localActInvestLanding.txtInvestmentGrowth = null;
    localActInvestLanding.txtChartMonth = null;
    localActInvestLanding.txtSubtitleGainPerYear = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestLanding_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */