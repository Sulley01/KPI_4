package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.DigitsKeyListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Calendar;
import java.util.Date;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.cwv;
import myobfuscated.cww;
import myobfuscated.cwz;
import ovo.id.loyalty.activity.ActAddCard;
import ovo.id.loyalty.fragment.DatePickerFragment;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.wallet.RegisterCard;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentAddCreditCard
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentAddCreditCard.class.getSimpleName();
  private Date b;
  @BindView
  Button btnCancel;
  @BindView
  Button btnSave;
  private cwz c;
  private OnTextChangedTextWatcher d = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (FragmentAddCreditCard.this.fieldCardTitle != null) {
        FragmentAddCreditCard.this.txtCardTitleCount.setText(FragmentAddCreditCard.this.getResources().getString(2131231986, new Object[] { Integer.valueOf(FragmentAddCreditCard.this.fieldCardTitle.getText().length()) }));
      }
      if ((FragmentAddCreditCard.this.fieldCardNumber != null) && (paramAnonymousEditable == FragmentAddCreditCard.this.fieldCardNumber.getText()))
      {
        paramAnonymousEditable = cww.a(FragmentAddCreditCard.a(FragmentAddCreditCard.this).c());
        FragmentAddCreditCard.this.fieldCardNumber.setCompoundDrawablesWithIntrinsicBounds(paramAnonymousEditable.c(), 0, 0, 0);
        if (FragmentAddCreditCard.a(FragmentAddCreditCard.this).a())
        {
          if (FragmentAddCreditCard.a(FragmentAddCreditCard.this).b()) {
            break label174;
          }
          FragmentAddCreditCard.this.inputCardNumber.setError(FragmentAddCreditCard.this.getResources().getString(2131230941));
        }
      }
      for (;;)
      {
        FragmentAddCreditCard.b(FragmentAddCreditCard.this);
        return;
        label174:
        FragmentAddCreditCard.this.inputCardNumber.setError(null);
      }
    }
  };
  private View.OnFocusChangeListener e = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if ((paramAnonymousView == FragmentAddCreditCard.this.fieldCardNumber) && (!paramAnonymousBoolean) && (!TextUtils.isEmpty(FragmentAddCreditCard.this.fieldCardNumber.getText().toString())))
      {
        if (!FragmentAddCreditCard.a(FragmentAddCreditCard.this).a()) {
          break label99;
        }
        if (!FragmentAddCreditCard.a(FragmentAddCreditCard.this).b()) {
          FragmentAddCreditCard.this.inputCardNumber.setError(FragmentAddCreditCard.this.getResources().getString(2131230941));
        }
      }
      else
      {
        return;
      }
      FragmentAddCreditCard.this.inputCardNumber.setError(null);
      return;
      label99:
      FragmentAddCreditCard.this.inputCardNumber.setError(FragmentAddCreditCard.this.getResources().getString(2131230945));
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
  
  public static FragmentAddCreditCard e()
  {
    return new FragmentAddCreditCard();
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
            FragmentAddCreditCard.a(FragmentAddCreditCard.this, localCalendar.getTime());
            FragmentAddCreditCard.this.fieldExp.setText(DataFormatter.formatExpDate(FragmentAddCreditCard.c(FragmentAddCreditCard.this)));
            FragmentAddCreditCard.b(FragmentAddCreditCard.this);
          }
        };
        paramView.a(getChildFragmentManager(), "datePicker");
        return;
      } while (!s());
      if (cwn.a(getContext()))
      {
        this.rlLoading.setVisibility(0);
        ((ActAddCard)getActivity()).n = false;
        paramView = DataFormatter.formatExpiryDate(this.b);
        paramView = new RegisterCard(this.fieldCardTitle.getText().toString(), this.c.c(), this.fieldCardHolderName.getText().toString(), paramView);
        cub.a().registerCreditCard(paramView).enqueue(new Callback()
        {
          public final void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            FragmentAddCreditCard.d(FragmentAddCreditCard.this);
            ((ActAddCard)FragmentAddCreditCard.this.getActivity()).a(FragmentAddCreditCard.this.getResources().getString(2131231492), FragmentAddCreditCard.this.getResources().getString(2131230919));
          }
          
          public final void onResponse(Call<BaseResponse> paramAnonymousCall, Response<BaseResponse> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                ((ActAddCard)FragmentAddCreditCard.this.getActivity()).a(null);
                FragmentAddCreditCard.d(FragmentAddCreditCard.this);
                return;
              }
              FragmentAddCreditCard.d(FragmentAddCreditCard.this);
              ((ActAddCard)FragmentAddCreditCard.this.getActivity()).a(FragmentAddCreditCard.this.getResources().getString(2131231492), FragmentAddCreditCard.this.getResources().getString(2131230919));
              return;
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentAddCreditCard.f();
            }
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
    this.c = new cwv();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968700, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.fieldCardTitle.addTextChangedListener(this.d);
    this.fieldCardNumber.setFilters(new InputFilter[] { new DigitsKeyListener(), this.c });
    this.fieldCardNumber.addTextChangedListener(this.c);
    this.fieldCardNumber.addTextChangedListener(this.d);
    this.fieldCardNumber.setOnFocusChangeListener(this.e);
    this.fieldCardNumber.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        FragmentAddCreditCard.this.fieldCardNumber.setFocusable(true);
        FragmentAddCreditCard.this.fieldCardNumber.setFocusableInTouchMode(true);
        return false;
      }
    });
    this.fieldExp.setOnClickListener(this);
    this.btnSave.setOnClickListener(this);
    this.btnCancel.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCreditCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */