package ovo.id.loyalty.activity;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.InputFilter;
import android.text.method.DigitsKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import myobfuscated.cwv;
import myobfuscated.cww;
import myobfuscated.cwx;
import myobfuscated.cwz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActViewCard
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnSave;
  @BindView
  EditText fieldCardNumber;
  @BindView
  EditText fieldCvv;
  @BindView
  EditText fieldExp;
  @BindView
  TextInputLayout layoutCardNumber;
  @BindView
  TextInputLayout layoutCvv;
  @BindView
  TextInputLayout layoutExpCard;
  cwz n;
  cwz o;
  private OnTextChangedTextWatcher p = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (paramAnonymousEditable.length() > 0) {
        ActViewCard.this.btnSave.setEnabled(true);
      }
      if ((ActViewCard.this.fieldCardNumber != null) && (paramAnonymousEditable == ActViewCard.this.fieldCardNumber.getText()))
      {
        paramAnonymousEditable = cww.a(ActViewCard.this.n.c());
        ActViewCard.this.fieldCardNumber.setCompoundDrawablesWithIntrinsicBounds(paramAnonymousEditable.c(), 0, 0, 0);
        if (ActViewCard.this.n.a()) {
          if (!ActViewCard.this.n.b())
          {
            ActViewCard.this.layoutCardNumber.setError(ActViewCard.this.getResources().getString(2131230941));
            if (ActViewCard.this.fieldCvv != null) {
              ((cwx)ActViewCard.this.o).a = paramAnonymousEditable.b();
            }
          }
        }
      }
      while ((ActViewCard.this.fieldCvv == null) || (paramAnonymousEditable != ActViewCard.this.fieldCvv.getText()) || (!ActViewCard.this.o.a())) {
        for (;;)
        {
          return;
          ActViewCard.this.layoutCardNumber.setError(null);
          continue;
          ActViewCard.this.layoutCardNumber.setError(ActViewCard.this.getResources().getString(2131230940));
        }
      }
      if (!ActViewCard.this.o.b())
      {
        ActViewCard.this.layoutCvv.setError(ActViewCard.this.getResources().getString(2131230934));
        return;
      }
      ActViewCard.this.layoutCvv.setError(null);
    }
  };
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtRemove;
  
  public void onClick(View paramView)
  {
    paramView.getId();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968664);
    ButterKnife.a(this);
    a(this.toolbar);
    e().a().a(getResources().getString(2131230932));
    e().a();
    e().a().a(true);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      o();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.btnSave.setOnClickListener(this);
    this.txtRemove.setOnClickListener(this);
    this.n = new cwv();
    this.fieldCardNumber.addTextChangedListener(this.n);
    this.fieldCardNumber.setFilters(new InputFilter[] { new DigitsKeyListener(), this.n });
    this.fieldCardNumber.addTextChangedListener(this.p);
    this.fieldExp.setOnClickListener(this);
    this.o = new cwx(3);
    this.fieldCvv.setFilters(new InputFilter[] { new DigitsKeyListener(), this.o });
    this.fieldCvv.addTextChangedListener(this.o);
    this.fieldCvv.addTextChangedListener(this.p);
    this.fieldCvv.setTransformationMethod(PasswordTransformationMethod.getInstance());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActViewCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */