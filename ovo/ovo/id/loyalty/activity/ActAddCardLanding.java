package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import java.util.List;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.wallet.FragmentAddCardLanding;
import ovo.id.loyalty.models.Card;

public class ActAddCardLanding
  extends BaseActivity
  implements View.OnClickListener
{
  private static final String n = ActAddCardLanding.class.getSimpleName();
  @BindView
  ImageButton btnClear;
  private List<Card> o;
  @BindView
  Toolbar toolbar;
  @BindView
  EditText txtSearch;
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    this.txtSearch.setText("");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968607);
    ButterKnife.a(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null) {
      this.o = paramBundle.getParcelableArrayList("ovo.id.ListCreditCard");
    }
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    e().a();
    e().a().a(true);
    this.btnClear.setVisibility(4);
    this.txtSearch.setHint(getResources().getString(2131231902));
    this.txtSearch.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (ActAddCardLanding.this.txtSearch.getText().length() > 0)
        {
          ActAddCardLanding.this.btnClear.setVisibility(0);
          ActAddCardLanding.a(ActAddCardLanding.this, paramAnonymousCharSequence);
          return;
        }
        ActAddCardLanding.this.btnClear.setVisibility(4);
        ActAddCardLanding.a(ActAddCardLanding.this, paramAnonymousCharSequence);
      }
    });
    this.btnClear.setOnClickListener(this);
    this.z.a().b(2131755186, FragmentAddCardLanding.a(this.o)).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    q();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActAddCardLanding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */