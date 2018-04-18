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
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filter.FilterListener;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import java.util.ArrayList;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.SelectionListAdapter;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.models.billpayment.BillerCredit.Denom;

public class ActListSelection
  extends BaseActivity
  implements AdapterView.OnItemClickListener
{
  private EditText n;
  private ListView o;
  private RelativeLayout p;
  private ArrayList<Parcelable> q;
  private ArrayList<BankModel> r;
  private SelectionListAdapter s;
  private ArrayList<BillerCredit> t;
  private boolean u;
  private boolean v;
  
  private void a(ArrayList<String> paramArrayList)
  {
    int i;
    Object localObject;
    if (this.u)
    {
      this.s = new SelectionListAdapter(this, this.r);
      this.o = ((ListView)findViewById(16908298));
      this.o.setAdapter(this.s);
      if (getIntent().hasExtra("ovo.id.SelectedIndex"))
      {
        i = getIntent().getIntExtra("ovo.id.SelectedIndex", 0);
        if (i >= 0)
        {
          localObject = this.s;
          if (i > 0) {
            break label107;
          }
          paramArrayList = ((SelectionListAdapter)localObject).a(0);
          paramArrayList.setSelected(true);
          ((SelectionListAdapter)localObject).notifyDataSetChanged();
        }
      }
      this.o.setOnItemClickListener(this);
    }
    label107:
    do
    {
      return;
      paramArrayList = ((SelectionListAdapter)localObject).a(i);
      break;
      paramArrayList = new ArrayAdapter(this, 2130968882, paramArrayList);
      localObject = (ListView)findViewById(16908298);
    } while (localObject == null);
    ((ListView)localObject).setAdapter(paramArrayList);
    if (getIntent().hasExtra("ovo.id.SelectedIndex"))
    {
      i = getIntent().getIntExtra("ovo.id.SelectedIndex", 0);
      if (i > 0) {
        break label186;
      }
      ((ListView)localObject).setItemChecked(0, true);
    }
    for (;;)
    {
      ((ListView)localObject).setOnItemClickListener(this);
      return;
      label186:
      ((ListView)localObject).setItemChecked(i, true);
    }
  }
  
  public void onBackPressed()
  {
    setResult(0);
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    int j = 0;
    super.onCreate(paramBundle);
    setContentView(2130968636);
    this.p = ((RelativeLayout)findViewById(2131756320));
    if (getIntent().hasExtra("ovo.id.Title")) {}
    for (paramBundle = getIntent().getStringExtra("ovo.id.Title");; paramBundle = "")
    {
      a((Toolbar)findViewById(2131755206));
      Object localObject = e().a();
      if (localObject != null)
      {
        ((ActionBar)localObject).a(true);
        ((ActionBar)localObject).b();
        ((ActionBar)localObject).a(paramBundle);
      }
      if (getIntent().hasExtra("ovo.id.IsBank")) {
        this.u = getIntent().getBooleanExtra("ovo.id.IsBank", false);
      }
      if (getIntent().hasExtra("ovo.id.IsBill")) {
        this.v = getIntent().getBooleanExtra("ovo.id.IsBill", false);
      }
      if (getIntent().hasExtra("ovo.id.Object"))
      {
        this.q = getIntent().getParcelableArrayListExtra("ovo.id.Object");
        if (this.u)
        {
          this.r = new ArrayList(this.q.size());
          i = 0;
          while (i < this.q.size())
          {
            this.r.add((BankModel)this.q.get(i));
            i += 1;
          }
        }
        if (this.v)
        {
          paramBundle = new ArrayList();
          this.t = new ArrayList(this.q.size());
          i = 0;
          while (i < this.q.size())
          {
            localObject = (BillerCredit)this.q.get(i);
            this.t.add(localObject);
            paramBundle.add(((BillerCredit)localObject).getDenom().getName());
            i += 1;
          }
          a(paramBundle);
        }
      }
      if (getIntent().hasExtra("ovo.id.Items")) {
        a(getIntent().getStringArrayListExtra("ovo.id.Items"));
      }
      this.n = ((EditText)findViewById(2131755295));
      if (this.n != null)
      {
        paramBundle = this.n;
        if (!this.u) {
          break label407;
        }
      }
      label407:
      for (int i = j;; i = 8)
      {
        paramBundle.setVisibility(i);
        this.n.addTextChangedListener(new OnTextChangedTextWatcher()
        {
          public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            if (ActListSelection.a(ActListSelection.this) != null) {
              ActListSelection.a(ActListSelection.this).getFilter().filter(paramAnonymousCharSequence.toString(), new Filter.FilterListener()
              {
                public final void onFilterComplete(int paramAnonymous2Int)
                {
                  if (paramAnonymous2Int == 0)
                  {
                    ActListSelection.b(ActListSelection.this).setVisibility(0);
                    ActListSelection.c(ActListSelection.this).setVisibility(4);
                    return;
                  }
                  ActListSelection.b(ActListSelection.this).setVisibility(4);
                  ActListSelection.c(ActListSelection.this).setVisibility(0);
                }
              });
            }
          }
        });
        return;
      }
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    if (this.u)
    {
      paramView = (BankModel)this.o.getItemAtPosition(paramInt);
      if (paramView != null) {
        paramAdapterView.putExtra("ovo.id.SelectedItemObject", paramView);
      }
    }
    for (;;)
    {
      setResult(-1, paramAdapterView);
      o();
      return;
      paramAdapterView.putExtra("ovo.id.SelectedItemIndex", paramInt);
      if ((this.q != null) && (this.q.size() > paramInt)) {
        paramAdapterView.putExtra("ovo.id.SelectedItemObject", (Parcelable)this.q.get(paramInt));
      }
    }
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActListSelection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */