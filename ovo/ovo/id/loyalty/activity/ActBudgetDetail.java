package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ev;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.budget.FragmentBudgetDetail;
import ovo.id.loyalty.fragment.budget.FragmentBudgetDetail.a;
import ovo.id.loyalty.fragment.budget.FragmentBudgetDetail.b;
import ovo.id.loyalty.fragment.budget.FragmentSetBudget;
import ovo.id.loyalty.models.finance.SummaryBudget;

public class ActBudgetDetail
  extends BaseActivity
  implements FragmentBudgetDetail.a
{
  private SummaryBudget n;
  private int o = 22;
  private int p = 0;
  @BindView
  Toolbar toolbar;
  
  public final void g()
  {
    c().a().b(2131755205, FragmentSetBudget.a(23, this.n)).a(null).c();
  }
  
  public final void h()
  {
    this.p = -1;
    ev.a(this).a(new Intent("update_budget"));
    onBackPressed();
  }
  
  public void onBackPressed()
  {
    if (this.D)
    {
      if (isTaskRoot())
      {
        Intent localIntent = new Intent(this, ActMain.class);
        localIntent.putExtra("ovo.id.ExtraPage", 4);
        startActivity(localIntent);
      }
    }
    else {
      return;
    }
    setResult(this.p);
    q();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.Budget")) {
      this.n = ((SummaryBudget)getIntent().getParcelableExtra("ovo.id.Budget"));
    }
    if (getIntent().hasExtra("ovo.id.Flow")) {
      this.o = getIntent().getIntExtra("ovo.id.Flow", 0);
    }
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null) {
      paramBundle.a(true);
    }
    setTitle(this.o);
    if (this.o == 21) {
      if (this.n != null) {
        paramBundle = FragmentSetBudget.a(this.o, this.n);
      }
    }
    for (;;)
    {
      c().a().b(2131755205, paramBundle).c();
      return;
      paramBundle = FragmentSetBudget.a(this.o);
      continue;
      if (this.n != null)
      {
        paramBundle = FragmentBudgetDetail.d;
        paramBundle = FragmentBudgetDetail.b.a(this.o, this.n);
      }
      else
      {
        paramBundle = FragmentBudgetDetail.d;
        paramBundle = FragmentBudgetDetail.b.a(this.o, null);
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      onBackPressed();
    }
    return false;
  }
  
  public void setTitle(int paramInt)
  {
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      str = "";
      if (paramInt != 22) {
        break label37;
      }
    }
    for (String str = getResources().getString(2131231506);; str = getResources().getString(2131231639)) {
      label37:
      do
      {
        localActionBar.a(str);
        return;
      } while ((paramInt != 23) && (paramInt != 21));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBudgetDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */