package ovo.id.loyalty.fragment.wallet;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cub;
import myobfuscated.cwi;
import myobfuscated.cwi.a;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.np;
import myobfuscated.np.a;
import ovo.id.loyalty.activity.ActAddCard;
import ovo.id.loyalty.adapters.MerchantRecyclerAdapter;
import ovo.id.loyalty.adapters.MerchantRecyclerAdapter.b;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Card;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentAddCardLanding
  extends BaseFragment
  implements View.OnClickListener, cwi.a
{
  private static final String b = FragmentAddCardLanding.class.getSimpleName();
  public MerchantRecyclerAdapter a;
  @BindView
  LinearLayout btnAddCreditCard;
  private List<Card> c;
  private np d;
  @BindView
  LinearLayout llContent;
  @BindView
  LinearLayout llNotFound;
  @BindView
  RecyclerView rvMerchant;
  
  public static FragmentAddCardLanding a(List<Card> paramList)
  {
    FragmentAddCardLanding localFragmentAddCardLanding = new FragmentAddCardLanding();
    Bundle localBundle = new Bundle();
    localBundle.putParcelableArrayList("arg_list_credit_card", (ArrayList)paramList);
    localFragmentAddCardLanding.setArguments(localBundle);
    return localFragmentAddCardLanding;
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = (Merchant)this.a.a.get(paramInt);
    if (paramRecyclerView != null)
    {
      Intent localIntent = new Intent(getContext(), ActAddCard.class);
      localIntent.putExtra("ovo.id.Merchant", paramRecyclerView);
      startActivity(localIntent);
      getActivity().overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      return;
      if (this.c == null) {
        break;
      }
      if (this.c.size() < 3)
      {
        paramView = new Intent(getContext(), ActAddCard.class);
        if (this.c.size() == 0) {
          paramView.putExtra("ovo.id.IsFTUE", true);
        }
        for (;;)
        {
          startActivity(paramView);
          getActivity().overridePendingTransition(2131034137, 2131034138);
          return;
          paramView.putExtra("ovo.id.IsFTUE", false);
        }
      }
      this.d = new np.a(getContext()).a(2130968683, true).d();
      ((Button)this.d.findViewById(2131755344)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentAddCardLanding.a(FragmentAddCardLanding.this).dismiss();
        }
      });
    } while (this.d.isShowing());
    this.d.show();
    return;
    paramView = new Intent(getContext(), ActAddCard.class);
    paramView.putExtra("ovo.id.IsFTUE", true);
    startActivity(paramView);
    getActivity().overridePendingTransition(2131034137, 2131034138);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.c = paramBundle.getParcelableArrayList("arg_list_credit_card");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968699, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnAddCreditCard.setOnClickListener(this);
    this.rvMerchant.setHasFixedSize(true);
    this.rvMerchant.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
    cwi.a(this.rvMerchant).b = this;
    if (s())
    {
      if (cwn.a(getContext())) {
        cub.a().getListMembership().enqueue(new Callback()
        {
          public final void onFailure(Call<List<Merchant>> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            cws.b(FragmentAddCardLanding.this.llContent, cub.a(FragmentAddCardLanding.this.getContext(), paramAnonymousThrowable), FragmentAddCardLanding.this.getResources()).a();
          }
          
          public final void onResponse(Call<List<Merchant>> paramAnonymousCall, Response<List<Merchant>> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                paramAnonymousCall = (List)paramAnonymousResponse.body();
                if (paramAnonymousCall != null)
                {
                  FragmentAddCardLanding.a(FragmentAddCardLanding.this, new MerchantRecyclerAdapter(FragmentAddCardLanding.this.getContext(), paramAnonymousCall));
                  FragmentAddCardLanding.b(FragmentAddCardLanding.this).c = new MerchantRecyclerAdapter.b()
                  {
                    public final void a(boolean paramAnonymous2Boolean)
                    {
                      LinearLayout localLinearLayout = FragmentAddCardLanding.this.llNotFound;
                      if (paramAnonymous2Boolean) {}
                      for (int i = 0;; i = 8)
                      {
                        localLinearLayout.setVisibility(i);
                        return;
                      }
                    }
                  };
                  FragmentAddCardLanding.this.rvMerchant.setAdapter(FragmentAddCardLanding.b(FragmentAddCardLanding.this));
                }
              }
              return;
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentAddCardLanding.e();
            }
          }
        });
      }
    }
    else {
      return paramLayoutInflater;
    }
    cws.b(this.llContent, getResources().getString(2131230982), getResources()).a();
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCardLanding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */