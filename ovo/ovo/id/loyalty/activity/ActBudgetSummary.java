package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.btd;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.BudgetSummaryAdapter;
import ovo.id.loyalty.fragment.FragmentBudgetSummary;
import ovo.id.loyalty.models.finance.UserBudget;

public class ActBudgetSummary
  extends BaseActivity
{
  FragmentBudgetSummary n;
  @BindView
  Toolbar toolbar;
  
  public void onBackPressed()
  {
    btd localbtd = this.n.d.h;
    if (localbtd != null) {
      localbtd.b();
    }
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    a(this.toolbar);
    e().a().a(true);
    e().a().b();
    e().a().a(2131232086);
    paramBundle = null;
    if (getIntent().hasExtra("ovo.id.UserBudget")) {
      paramBundle = (UserBudget)getIntent().getParcelableExtra("ovo.id.UserBudget");
    }
    this.n = FragmentBudgetSummary.a(paramBundle);
    c().a().b(2131755205, this.n).c();
    FragmentBudgetSummary localFragmentBudgetSummary = this.n;
    if (localFragmentBudgetSummary.isVisible())
    {
      localFragmentBudgetSummary.e = paramBundle;
      if (localFragmentBudgetSummary.d != null) {
        localFragmentBudgetSummary.d.a(localFragmentBudgetSummary.e);
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      onBackPressed();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBudgetSummary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */