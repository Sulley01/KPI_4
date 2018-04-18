package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Calendar;
import java.util.Date;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActAddCard;
import ovo.id.loyalty.fragment.DatePickerFragment;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.wallet.AddCard;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentAddMembershipCard
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentAddMembershipCard.class.getSimpleName();
  private Date b;
  @BindView
  Button btnCancel;
  @BindView
  Button btnSave;
  private Merchant c;
  private OnTextChangedTextWatcher d = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (FragmentAddMembershipCard.this.fieldCardTitle != null) {
        FragmentAddMembershipCard.this.txtCardTitleCount.setText(FragmentAddMembershipCard.this.getResources().getString(2131231986, new Object[] { Integer.valueOf(FragmentAddMembershipCard.this.fieldCardTitle.getText().length()) }));
      }
      FragmentAddMembershipCard.a(FragmentAddMembershipCard.this);
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
  TextInputLayout inputCardHolderName;
  @BindView
  TextInputLayout inputCardNumber;
  @BindView
  TextInputLayout inputCardTitle;
  @BindView
  RelativeLayout rlContent;
  @BindView
  RelativeLayout rlLoading;
  @BindView
  TextView txtCardTitleCount;
  @BindView
  TextView txtCardTitleStatus;
  
  public static FragmentAddMembershipCard a(Merchant paramMerchant)
  {
    FragmentAddMembershipCard localFragmentAddMembershipCard = new FragmentAddMembershipCard();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_merchant", paramMerchant);
    localFragmentAddMembershipCard.setArguments(localBundle);
    return localFragmentAddMembershipCard;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
    case 2131755402: 
    case 2131755253: 
      do
      {
        return;
        this.fieldCardNumber.setFocusable(false);
        paramView = getResources().getString(2131231064);
        paramView = DatePickerFragment.a(this.b, new Date(), new Date(), paramView, 15);
        paramView.j = new DatePickerFragment.a()
        {
          public final void a() {}
          
          public final void a(Date paramAnonymousDate)
          {
            Calendar localCalendar = Calendar.getInstance();
            localCalendar.setTime(paramAnonymousDate);
            FragmentAddMembershipCard.a(FragmentAddMembershipCard.this, localCalendar.getTime());
            FragmentAddMembershipCard.this.fieldExp.setText(DataFormatter.formatExpDate(FragmentAddMembershipCard.b(FragmentAddMembershipCard.this)));
            FragmentAddMembershipCard.a(FragmentAddMembershipCard.this);
          }
        };
        paramView.a(getChildFragmentManager(), "datePicker");
        return;
        paramView = cjg.a(null);
      } while ((paramView == null) || (!s()));
      if (cwn.a(getContext()))
      {
        if (s())
        {
          this.rlLoading.setVisibility(0);
          ((ActAddCard)getActivity()).n = false;
        }
        String str = DataFormatter.formatIsoDateTime(this.b);
        paramView = new AddCard(paramView.getEnabledMobileNumber(), this.c.getCardType(), this.fieldCardTitle.getText().toString(), this.fieldCardHolderName.getText().toString(), this.fieldCardNumber.getText().toString(), str, this.c.getId(), this.c.getName());
        cub.a().addMembershipCard(paramView).enqueue(new Callback()
        {
          public final void onFailure(Call<MembershipCard> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            FragmentAddMembershipCard.c(FragmentAddMembershipCard.this);
            ((ActAddCard)FragmentAddMembershipCard.this.getActivity()).a(FragmentAddMembershipCard.this.getResources().getString(2131231492), FragmentAddMembershipCard.this.getResources().getString(2131230919));
          }
          
          public final void onResponse(Call<MembershipCard> paramAnonymousCall, Response<MembershipCard> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                paramAnonymousCall = (MembershipCard)paramAnonymousResponse.body();
                ((ActAddCard)FragmentAddMembershipCard.this.getActivity()).a(paramAnonymousCall);
                FragmentAddMembershipCard.c(FragmentAddMembershipCard.this);
                FragmentAddMembershipCard.this.getActivity().finish();
                return;
              }
              FragmentAddMembershipCard.c(FragmentAddMembershipCard.this);
              paramAnonymousCall = cjf.a(paramAnonymousResponse.errorBody().string());
              if (paramAnonymousResponse.code() != 422) {
                break label230;
              }
              FragmentAddMembershipCard.this.fieldCardTitle.setActivated(false);
              FragmentAddMembershipCard.this.txtCardTitleStatus.setText("");
              FragmentAddMembershipCard.this.inputCardNumber.setError(null);
              if (paramAnonymousCall == null) {
                return;
              }
              if (paramAnonymousCall.contains(FragmentAddMembershipCard.this.getResources().getString(2131232088)))
              {
                FragmentAddMembershipCard.this.fieldCardTitle.setActivated(true);
                FragmentAddMembershipCard.this.txtCardTitleStatus.setText(paramAnonymousCall);
                return;
              }
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentAddMembershipCard.e();
              return;
            }
            if (paramAnonymousCall.contains(FragmentAddMembershipCard.this.getResources().getString(2131232049)))
            {
              FragmentAddMembershipCard.this.inputCardNumber.setError(paramAnonymousCall);
              return;
            }
            ((ActAddCard)FragmentAddMembershipCard.this.getActivity()).a(FragmentAddMembershipCard.this.getResources().getString(2131231492), FragmentAddMembershipCard.this.getResources().getString(2131230919));
            return;
            label230:
            ((ActAddCard)FragmentAddMembershipCard.this.getActivity()).a(FragmentAddMembershipCard.this.getResources().getString(2131231492), FragmentAddMembershipCard.this.getResources().getString(2131230919));
          }
        });
        return;
      }
      cws.b(this.rlContent, getResources().getString(2131230982), getResources()).a();
      return;
    }
    d();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.c = ((Merchant)paramBundle.getParcelable("arg_merchant"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968701, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.fieldCardTitle.addTextChangedListener(this.d);
    this.fieldCardNumber.addTextChangedListener(this.d);
    this.fieldCardNumber.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        FragmentAddMembershipCard.this.fieldCardNumber.setFocusable(true);
        FragmentAddMembershipCard.this.fieldCardNumber.setFocusableInTouchMode(true);
        return false;
      }
    });
    this.fieldExp.setOnClickListener(this);
    this.btnSave.setOnClickListener(this);
    this.btnCancel.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddMembershipCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */