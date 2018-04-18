package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import myobfuscated.coi;
import myobfuscated.col;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentContactPhone;

public class ActContactPhone
  extends BaseActivity
  implements coi, col
{
  @BindView
  ImageButton btnClear;
  private FragmentContactPhone n;
  private OnTextChangedTextWatcher o = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      ActContactPhone.a(ActContactPhone.this).a(paramAnonymousEditable.toString());
    }
  };
  @BindView
  Toolbar toolbarSearch;
  @BindView
  EditText txtSearch;
  
  public final void a(Uri paramUri, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ovo.id.Photo", paramUri);
    localIntent.putExtra("ovo.id.Name", paramString1);
    localIntent.putExtra("ovo.id.Data", paramString2);
    setResult(-1, localIntent);
    finish();
  }
  
  public final void g() {}
  
  @OnClick
  public void onClickBtnClear()
  {
    this.txtSearch.setText("");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968619);
    ButterKnife.a(this);
    if (e().a() == null)
    {
      a(this.toolbarSearch);
      e().a().a(true);
      e().a();
    }
    this.txtSearch.setHint(getResources().getString(2131231886));
    this.txtSearch.addTextChangedListener(this.o);
    this.n = FragmentContactPhone.v_();
    if (this.z != null) {
      this.z.a().b(2131755205, this.n).c();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      q();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActContactPhone.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */