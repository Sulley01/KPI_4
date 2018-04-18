package ovo.id.loyalty.activity.invest;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.ImageButton;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import java.util.ArrayList;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.invest.ListSelectionAdapter;
import ovo.id.loyalty.adapters.invest.ListSelectionAdapter.b;
import ovo.id.loyalty.adapters.invest.ListSelectionAdapter.c;
import ovo.id.loyalty.models.invest.SelectionItem;

public class ActListSelectionWithSearchBar
  extends BaseActivity
  implements ListSelectionAdapter.b
{
  @BindView
  ImageButton btnClear;
  @BindView
  RecyclerView list;
  private ArrayList<String> n;
  private String o;
  private int p = -1;
  @BindView
  Toolbar toolbarSearch;
  @BindView
  EditText txtSearch;
  
  private static ArrayList<SelectionItem> a(ArrayList<String> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramArrayList.size())
    {
      localArrayList.add(new SelectionItem((String)paramArrayList.get(i)));
      i += 1;
    }
    return localArrayList;
  }
  
  public final void a(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ovo.id.SelectedItemIndex", this.n.indexOf(paramString));
    setResult(-1, localIntent);
    o();
  }
  
  public void onBackPressed()
  {
    setResult(0);
    o();
  }
  
  @OnClick
  public void onClick()
  {
    this.txtSearch.setText("");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968637);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.Title")) {
      this.o = getIntent().getStringExtra("ovo.id.Title");
    }
    if (getIntent().hasExtra("ovo.id.Items")) {
      this.n = getIntent().getStringArrayListExtra("ovo.id.Items");
    }
    if (getIntent().hasExtra("ovo.id.SelectedIndex")) {
      this.p = getIntent().getIntExtra("ovo.id.SelectedIndex", -1);
    }
    a((Toolbar)findViewById(2131755296));
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
    }
    this.txtSearch.setHint(this.o);
    final ListSelectionAdapter localListSelectionAdapter = new ListSelectionAdapter(a(this.n), this);
    paramBundle = new LinearLayoutManager(this);
    paramBundle.a(1);
    this.list.setLayoutManager(paramBundle);
    this.list.a(new ListSelectionAdapter.c(this, 1.0F));
    if (this.p != -1)
    {
      int i = this.p;
      paramBundle = (SelectionItem)localListSelectionAdapter.a.get(i);
      if (i >= 0)
      {
        paramBundle = (SelectionItem)localListSelectionAdapter.a.get(i);
        paramBundle.setSelected(true);
      }
      localListSelectionAdapter.a(i, paramBundle);
    }
    this.list.setAdapter(localListSelectionAdapter);
    this.txtSearch.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (localListSelectionAdapter != null) {
          localListSelectionAdapter.getFilter().filter(paramAnonymousCharSequence.toString());
        }
      }
    });
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActListSelectionWithSearchBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */