package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.text.SimpleDateFormat;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.cwv;
import myobfuscated.cww;
import myobfuscated.cwz;
import myobfuscated.jb;
import myobfuscated.np;
import myobfuscated.np.a;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActCardDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Card;
import ovo.id.loyalty.models.wallet.EditCard;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentEditCard
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentEditCard.class.getSimpleName();
  private np b;
  @BindView
  Button btnRemove;
  @BindView
  Button btnSave;
  private Card c;
  private cwz d;
  private OnTextChangedTextWatcher e = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (FragmentEditCard.this.fieldCardTitle != null) {
        FragmentEditCard.this.txtCardTitleCount.setText(FragmentEditCard.this.getResources().getString(2131231986, new Object[] { Integer.valueOf(FragmentEditCard.this.fieldCardTitle.getText().length()) }));
      }
      if ((FragmentEditCard.this.fieldCardNumber != null) && (paramAnonymousEditable == FragmentEditCard.this.fieldCardNumber.getText()))
      {
        paramAnonymousEditable = cww.a(FragmentEditCard.a(FragmentEditCard.this).c());
        FragmentEditCard.this.fieldCardNumber.setCompoundDrawablesWithIntrinsicBounds(paramAnonymousEditable.c(), 0, 0, 0);
      }
      FragmentEditCard.b(FragmentEditCard.this);
    }
  };
  @BindView
  EditText fieldCardHolderName;
  @BindView
  EditText fieldCardNumber;
  @BindView
  EditText fieldCardTitle;
  @BindView
  EditText fieldExp;
  @BindView
  TextInputLayout inputCardTitle;
  @BindView
  RelativeLayout rlContent;
  @BindView
  RelativeLayout rlLoading;
  @BindView
  TextView txtCardTitleCount;
  
  public static FragmentEditCard a(Card paramCard)
  {
    FragmentEditCard localFragmentEditCard = new FragmentEditCard();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_credit_card", paramCard);
    localFragmentEditCard.setArguments(localBundle);
    return localFragmentEditCard;
  }
  
  private void f()
  {
    this.rlLoading.setVisibility(0);
    ((ActCardDetail)getActivity()).n = false;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      do
      {
        return;
      } while (!s());
      if (cwn.a(getContext()))
      {
        f();
        paramView = new EditCard(this.fieldCardTitle.getText().toString(), this.c.getCardToken());
        cub.a().editCreditCard(paramView).enqueue(new Callback()
        {
          public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            FragmentEditCard.e(FragmentEditCard.this);
            ((ActCardDetail)FragmentEditCard.this.getActivity()).a(FragmentEditCard.this.getResources().getString(2131231492), FragmentEditCard.this.getResources().getString(2131230919));
          }
          
          public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                ((ActCardDetail)FragmentEditCard.this.getActivity()).a(51, null);
                FragmentEditCard.e(FragmentEditCard.this);
                return;
              }
              FragmentEditCard.e(FragmentEditCard.this);
              ((ActCardDetail)FragmentEditCard.this.getActivity()).a(FragmentEditCard.this.getResources().getString(2131231492), FragmentEditCard.this.getResources().getString(2131230919));
              return;
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentEditCard.e();
            }
          }
        });
        return;
      }
      cws.b(this.rlContent, getResources().getString(2131230982), getResources()).a();
      return;
      this.b = new np.a(getContext()).a(2130968691, true).d();
      paramView = (Button)this.b.findViewById(2131755445);
      Button localButton = (Button)this.b.findViewById(2131755182);
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentEditCard.c(FragmentEditCard.this).dismiss();
          FragmentEditCard.d(FragmentEditCard.this);
        }
      });
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentEditCard.c(FragmentEditCard.this).dismiss();
        }
      });
    } while (this.b.isShowing());
    this.b.show();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.c = ((Card)paramBundle.getParcelable("arg_credit_card"));
    }
    this.d = new cwv();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130968729, paramViewGroup, false);
    ButterKnife.a(this, paramBundle);
    ((ActCardDetail)getActivity()).e().a().a(getResources().getString(2131230932));
    this.fieldCardTitle.addTextChangedListener(this.e);
    this.fieldCardNumber.addTextChangedListener(this.d);
    this.fieldCardNumber.addTextChangedListener(this.e);
    try
    {
      if (this.c != null)
      {
        this.fieldCardTitle.setText(this.c.getCardTitle());
        this.fieldCardHolderName.setText(this.c.getCardHolder());
        this.fieldCardNumber.setText(DataFormatter.formatCardNumber(this.c.getCardNo()));
        this.fieldExp.setText(this.c.getExpiryDate());
        paramViewGroup = new SimpleDateFormat("yyMM");
        paramLayoutInflater = null;
      }
    }
    catch (Exception paramLayoutInflater)
    {
      label168:
      for (;;) {}
    }
    try
    {
      paramViewGroup = paramViewGroup.parse(this.c.getExpiryDate());
      paramLayoutInflater = paramViewGroup;
    }
    catch (Exception paramViewGroup)
    {
      break label168;
    }
    if (paramLayoutInflater != null) {
      this.fieldExp.setText(DataFormatter.formatExpDate(paramLayoutInflater));
    }
    this.btnSave.setOnClickListener(this);
    this.btnRemove.setOnClickListener(this);
    return paramBundle;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131756444).setVisible(false);
    super.onPrepareOptionsMenu(paramMenu);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentEditCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */