package ovo.id.loyalty.activity.invest;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.data.Entry;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.aan;
import myobfuscated.ace;
import myobfuscated.cge;
import myobfuscated.cge.a;
import myobfuscated.chm;
import myobfuscated.clu.b;
import myobfuscated.clu.c;
import myobfuscated.cqt;
import myobfuscated.cvn;
import myobfuscated.cyp;
import myobfuscated.cza;
import myobfuscated.es;
import myobfuscated.jb;
import myobfuscated.jq;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.yl;
import myobfuscated.yn;
import myobfuscated.yq;
import myobfuscated.yq.a;
import myobfuscated.yr;
import myobfuscated.yr.b;
import myobfuscated.zc;
import myobfuscated.zd;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.BottomSheetAdapter;
import ovo.id.loyalty.widgets.InvestMenuBottomSheet;

public class ActInvestLanding
  extends BaseActivity
  implements View.OnClickListener, cyp
{
  @BindView
  Button btnBuy;
  @BindView
  Button btnSell;
  @BindView
  LineChart chartInvest;
  @BindView
  FrameLayout loadingView;
  public cvn n;
  private InvestMenuBottomSheet o;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtAsPerDate;
  @BindView
  TextView txtChartMonth;
  @BindView
  TextView txtInvestmentGrowth;
  @BindView
  TextView txtInvestmentValue;
  @BindView
  TextView txtMessageTransaction;
  @BindView
  TextView txtNavUnit;
  @BindView
  TextView txtSubtitleGainPerYear;
  @BindView
  TextView txtUnitOwned;
  
  public final void a(float paramFloat1, float paramFloat2, clu.c paramc, float paramFloat3)
  {
    yr localyr1 = this.chartInvest.getAxisRight();
    yr localyr2 = this.chartInvest.getAxisLeft();
    localyr1.c();
    localyr1.a();
    localyr1.g();
    localyr2.b(paramFloat1);
    localyr2.c(paramFloat2);
    localyr2.c();
    localyr2.a(paramc);
    localyr2.P = yr.b.a;
    localyr2.l();
    localyr2.a(paramFloat3);
    localyr2.i();
    localyr2.e();
    localyr2.o();
    localyr2.c(es.c(this, 2131624176));
    localyr2.a(Typeface.createFromAsset(getAssets(), "fonts/Lato-Bold.ttf"));
    localyr2.b = es.c(this, 2131624017);
    localyr2.c = ace.a(1.0F);
  }
  
  public final void a(int paramInt, clu.b paramb)
  {
    yq localyq = this.chartInvest.getXAxis();
    localyq.a();
    localyq.c();
    localyq.a(paramb);
    localyq.O = yq.a.b;
    localyq.a(paramInt);
    localyq.c(es.c(this, 2131624184));
  }
  
  public final void a(String paramString)
  {
    this.txtChartMonth.setText(paramString.toUpperCase());
  }
  
  public final void a(BigDecimal paramBigDecimal)
  {
    this.txtNavUnit.setText(InvestHelper.formatCurrency(paramBigDecimal, true));
  }
  
  public final void a(BigDecimal paramBigDecimal, int paramInt1, int paramInt2)
  {
    TextView localTextView = this.txtInvestmentGrowth;
    if (paramBigDecimal.compareTo(BigDecimal.ZERO) != 0) {}
    for (paramBigDecimal = InvestHelper.toInvestString(paramBigDecimal, true);; paramBigDecimal = "0%")
    {
      localTextView.setText(paramBigDecimal);
      this.txtInvestmentGrowth.setTextColor(es.c(this, paramInt1));
      this.txtInvestmentGrowth.setCompoundDrawablesWithIntrinsicBounds(paramInt2, 0, 0, 0);
      return;
    }
  }
  
  public final void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    Intent localIntent = new Intent(this, ActInvestSell.class);
    localIntent.putExtra("ovo.id.NavValue", paramBigDecimal1);
    localIntent.putExtra("ovo.id.Unit", paramBigDecimal2);
    b(localIntent);
  }
  
  public final void a(List<Entry> paramList)
  {
    paramList = new zd(paramList, "NavHistories");
    paramList.b(es.c(this, 2131624176));
    paramList.n();
    paramList.q = false;
    paramList.r = false;
    paramList.t = ace.a(1.0F);
    paramList.N();
    paramList.O();
    paramList = new zc(new aan[] { paramList });
    yl localyl = new yl();
    localyl.z();
    localyl.a = "";
    this.chartInvest.setDescription(localyl);
    this.chartInvest.setPinchZoom(false);
    this.chartInvest.setScaleEnabled(false);
    this.chartInvest.setContentDescription("");
    this.chartInvest.getLegend().z();
    this.chartInvest.setDoubleTapToZoomEnabled(false);
    this.chartInvest.setData(paramList);
    this.chartInvest.setTouchEnabled(false);
    this.chartInvest.setLogEnabled(true);
    this.chartInvest.setRendererLeftYAxis(new cza(this.chartInvest.getViewPortHandler(), this.chartInvest.getAxisLeft(), this.chartInvest.a(this.chartInvest.getAxisLeft().Q)));
    this.chartInvest.invalidate();
  }
  
  public final void b(String paramString)
  {
    this.txtAsPerDate.setText(getResources().getString(2131231950, new Object[] { paramString }));
  }
  
  public final void b(BigDecimal paramBigDecimal)
  {
    TextView localTextView = this.txtUnitOwned;
    if (paramBigDecimal.compareTo(BigDecimal.ZERO) > 0) {}
    for (paramBigDecimal = InvestHelper.formatUnit(paramBigDecimal);; paramBigDecimal = "0")
    {
      localTextView.setText(paramBigDecimal);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    FrameLayout localFrameLayout = this.loadingView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localFrameLayout.setVisibility(i);
      return;
    }
  }
  
  public final void c(BigDecimal paramBigDecimal)
  {
    this.txtInvestmentValue.setText(InvestHelper.formatCurrency(paramBigDecimal, true));
  }
  
  public final void c(boolean paramBoolean)
  {
    this.btnSell.setEnabled(paramBoolean);
  }
  
  protected final void f()
  {
    cge.a().a(new cqt(this)).a().a(this);
  }
  
  public final void g()
  {
    if (!isDestroyed())
    {
      final np localnp = new np.a(this).a(2130968692, true).d();
      TextView localTextView1 = (TextView)localnp.findViewById(2131755433);
      TextView localTextView2 = (TextView)localnp.findViewById(2131755434);
      Button localButton1 = (Button)localnp.findViewById(2131755182);
      Button localButton2 = (Button)localnp.findViewById(2131755200);
      localButton2.setText(getResources().getString(2131230846));
      localTextView1.setText(getResources().getString(2131231500));
      localTextView2.setText(getResources().getString(2131232024));
      localButton1.setVisibility(8);
      localButton2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          localnp.dismiss();
        }
      });
      localnp.show();
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755285: 
      a(new ActInvestBuy());
      return;
    }
    this.n.c();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968634);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(getResources().getString(2131232167));
      paramBundle.a(true);
    }
    this.btnBuy.setOnClickListener(this);
    this.btnSell.setEnabled(false);
    this.btnSell.setOnClickListener(this);
    paramBundle = jq.b(this, 2130837863);
    this.txtMessageTransaction.setCompoundDrawablesWithIntrinsicBounds(paramBundle, null, null, null);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131820545, paramMenu);
    return true;
  }
  
  protected void onDestroy()
  {
    this.n.d();
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 16908332: 
      finish();
      return false;
    }
    if ((this.o != null) && (this.o.isShowing()))
    {
      this.o.dismiss();
      return false;
    }
    this.o = new InvestMenuBottomSheet(this);
    paramMenuItem = this.o;
    Object localObject = paramMenuItem.getContext().getResources().getStringArray(2131689488);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < localObject.length)
    {
      localArrayList.add(localObject[i]);
      i += 1;
    }
    localObject = new BottomSheetAdapter(paramMenuItem.getContext(), localArrayList);
    paramMenuItem.listView.setOnItemClickListener(paramMenuItem.d);
    paramMenuItem.listView.setAdapter((ListAdapter)localObject);
    this.o.show();
    return false;
  }
  
  protected void onResume()
  {
    super.onResume();
    this.n.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestLanding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */