package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import java.util.ArrayList;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.SelectionKioskListAdapter;
import ovo.id.loyalty.models.KiosLocation;

public class ActListKioskSelection
  extends BaseActivity
  implements AdapterView.OnItemClickListener
{
  private ArrayList<Parcelable> n;
  private ArrayList<KiosLocation> o;
  private SelectionKioskListAdapter p;
  
  public void onBackPressed()
  {
    setResult(0);
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968636);
    a((Toolbar)findViewById(2131755206));
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a(2131231636);
    }
    int i;
    if (getIntent().hasExtra("ovo.id.Object"))
    {
      this.n = getIntent().getParcelableArrayListExtra("ovo.id.Object");
      this.o = new ArrayList(this.n.size());
      i = 0;
      while (i < this.n.size())
      {
        this.o.add((KiosLocation)this.n.get(i));
        i += 1;
      }
    }
    this.p = new SelectionKioskListAdapter(this, this.o);
    paramBundle = (ListView)findViewById(16908298);
    if (paramBundle != null)
    {
      paramBundle.setAdapter(this.p);
      paramBundle.setOnItemClickListener(this);
    }
    SelectionKioskListAdapter localSelectionKioskListAdapter;
    if (getIntent().hasExtra("ovo.id.SelectedIndex"))
    {
      i = getIntent().getIntExtra("ovo.id.SelectedIndex", 0);
      if (i >= 0)
      {
        localSelectionKioskListAdapter = this.p;
        if (i > 0) {
          break label228;
        }
        paramBundle = localSelectionKioskListAdapter.a(0);
      }
    }
    for (;;)
    {
      paramBundle.setSelected(true);
      localSelectionKioskListAdapter.notifyDataSetChanged();
      return;
      label228:
      if (i >= localSelectionKioskListAdapter.a.size()) {
        paramBundle = localSelectionKioskListAdapter.a(localSelectionKioskListAdapter.a.size() - 1);
      } else {
        paramBundle = localSelectionKioskListAdapter.a(i);
      }
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramAdapterView.putExtra("ovo.id.SelectedItemIndex", paramInt);
    paramAdapterView.putExtra("ovo.id.SelectedItemObject", this.p.a(paramInt));
    setResult(-1, paramAdapterView);
    o();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActListKioskSelection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */