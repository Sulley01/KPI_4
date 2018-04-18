package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.Editable;
import android.text.TextUtils;
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
import java.util.Calendar;
import java.util.Date;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.jb;
import myobfuscated.np;
import myobfuscated.np.a;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActCardDetail;
import ovo.id.loyalty.fragment.DatePickerFragment;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.wallet.AddCard;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentEditMemberCard
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentEditMemberCard.class.getSimpleName();
  private np b;
  @BindView
  Button btnRemove;
  @BindView
  Button btnSave;
  private MembershipCard c;
  private Date d;
  private boolean e;
  private OnTextChangedTextWatcher f = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (FragmentEditMemberCard.this.fieldCardTitle != null) {
        FragmentEditMemberCard.this.txtCardTitleCount.setText(FragmentEditMemberCard.this.getResources().getString(2131231986, new Object[] { Integer.valueOf(FragmentEditMemberCard.this.fieldCardTitle.getText().length()) }));
      }
      FragmentEditMemberCard.a(FragmentEditMemberCard.this);
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
  @BindView
  TextView txtCardTitleStatus;
  
  public static FragmentEditMemberCard a(MembershipCard paramMembershipCard, boolean paramBoolean)
  {
    FragmentEditMemberCard localFragmentEditMemberCard = new FragmentEditMemberCard();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_membershipcard", paramMembershipCard);
    localBundle.putBoolean("arg_is_editable", paramBoolean);
    localFragmentEditMemberCard.setArguments(localBundle);
    return localFragmentEditMemberCard;
  }
  
  private void f()
  {
    if (s())
    {
      this.rlLoading.setVisibility(0);
      ((ActCardDetail)getActivity()).n = false;
    }
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
        this.fieldCardNumber.setFocusable(false);
        paramView = getResources().getString(2131231064);
        paramView = DatePickerFragment.a(this.d, new Date(), new Date(), paramView, 15);
        paramView.j = new DatePickerFragment.a()
        {
          public final void a() {}
          
          public final void a(Date paramAnonymousDate)
          {
            Calendar localCalendar = Calendar.getInstance();
            localCalendar.setTime(paramAnonymousDate);
            FragmentEditMemberCard.a(FragmentEditMemberCard.this, localCalendar.getTime());
            FragmentEditMemberCard.this.fieldExp.setText(DataFormatter.formatExpDate(FragmentEditMemberCard.d(FragmentEditMemberCard.this)));
            FragmentEditMemberCard.a(FragmentEditMemberCard.this);
          }
        };
        paramView.a(getChildFragmentManager(), "datePicker");
        return;
      } while ((cjg.a(null) == null) || (!s()));
      if (cwn.a(getContext()))
      {
        f();
        paramView = DataFormatter.formatIsoDateTime(this.d);
        paramView = new AddCard(this.c.getCardType(), this.fieldCardTitle.getText().toString(), this.fieldCardHolderName.getText().toString(), this.c.getCardNumber(), paramView, this.c.getMerchantId());
        cub.a().editMembershipCard(paramView).enqueue(new Callback()
        {
          public final void onFailure(Call<MembershipCard> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            FragmentEditMemberCard.e(FragmentEditMemberCard.this);
            ((ActCardDetail)FragmentEditMemberCard.this.getActivity()).a(FragmentEditMemberCard.this.getResources().getString(2131231492), FragmentEditMemberCard.this.getResources().getString(2131230919));
          }
          
          public final void onResponse(Call<MembershipCard> paramAnonymousCall, Response<MembershipCard> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                paramAnonymousCall = (MembershipCard)paramAnonymousResponse.body();
                ((ActCardDetail)FragmentEditMemberCard.this.getActivity()).a(51, paramAnonymousCall);
                FragmentEditMemberCard.e(FragmentEditMemberCard.this);
                FragmentEditMemberCard.this.getActivity().finish();
                return;
              }
              FragmentEditMemberCard.e(FragmentEditMemberCard.this);
              paramAnonymousCall = cjf.a(paramAnonymousResponse.errorBody().string());
              if (paramAnonymousResponse.code() != 422) {
                break label190;
              }
              FragmentEditMemberCard.this.fieldCardTitle.setActivated(false);
              FragmentEditMemberCard.this.txtCardTitleStatus.setText("");
              if (paramAnonymousCall == null) {
                return;
              }
              if (paramAnonymousCall.contains(FragmentEditMemberCard.this.getResources().getString(2131232088)))
              {
                FragmentEditMemberCard.this.fieldCardTitle.setActivated(true);
                FragmentEditMemberCard.this.txtCardTitleStatus.setText(paramAnonymousCall);
                return;
              }
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentEditMemberCard.e();
              return;
            }
            ((ActCardDetail)FragmentEditMemberCard.this.getActivity()).a(FragmentEditMemberCard.this.getResources().getString(2131231492), FragmentEditMemberCard.this.getResources().getString(2131230919));
            return;
            label190:
            ((ActCardDetail)FragmentEditMemberCard.this.getActivity()).a(FragmentEditMemberCard.this.getResources().getString(2131231492), FragmentEditMemberCard.this.getResources().getString(2131230919));
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
          FragmentEditMemberCard.b(FragmentEditMemberCard.this).dismiss();
          FragmentEditMemberCard.c(FragmentEditMemberCard.this);
        }
      });
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentEditMemberCard.b(FragmentEditMemberCard.this).dismiss();
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
    if (paramBundle != null)
    {
      this.c = ((MembershipCard)paramBundle.getParcelable("arg_membershipcard"));
      this.e = paramBundle.getBoolean("arg_is_editable");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968730, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    ((ActCardDetail)getActivity()).e().a().a(getResources().getString(2131230932));
    this.fieldCardTitle.addTextChangedListener(this.f);
    this.fieldExp.setOnClickListener(this);
    this.btnSave.setOnClickListener(this);
    this.btnRemove.setOnClickListener(this);
    if (this.c != null)
    {
      this.fieldCardTitle.setText(this.c.getCardTitle());
      this.fieldCardHolderName.setText(this.c.getCardHolderName());
      this.fieldCardNumber.setText(this.c.getCardNumber());
      if ((this.c.getExpiredDate() != null) && (!TextUtils.isEmpty(this.c.getExpiredDate())))
      {
        this.d = this.c.getIsoExpiredDate();
        if (this.d != null) {
          this.fieldExp.setText(DataFormatter.formatExpDate(this.d));
        }
      }
      if (!this.e)
      {
        this.fieldCardHolderName.setEnabled(false);
        this.fieldCardHolderName.setBackgroundColor(getResources().getColor(17170445));
        this.fieldExp.setEnabled(false);
        this.fieldExp.setBackgroundColor(getResources().getColor(17170445));
        this.btnRemove.setVisibility(4);
      }
    }
    return paramLayoutInflater;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131756444).setVisible(false);
    super.onPrepareOptionsMenu(paramMenu);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentEditMemberCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */