package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.chd;
import myobfuscated.cil;
import myobfuscated.cjg;
import myobfuscated.cmi;
import myobfuscated.cub;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActOvoDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.wallet.FragmentCardList;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.models.wallet.ListCoBrand;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.ListCardResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentWallet
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String b = FragmentWallet.class.getSimpleName();
  public cmi a;
  private List<CoBrandCard> c = new ArrayList();
  @BindView
  MaterialProgressBar progressBar;
  @BindView
  RelativeLayout rlImage;
  @BindView
  TextView txtCardHolderName;
  @BindView
  TextView txtCardNumber;
  @BindView
  TextView txtNoCardLinked;
  
  public static FragmentWallet e()
  {
    FragmentWallet localFragmentWallet = new FragmentWallet();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("is_updated", false);
    localBundle.putBoolean("arg_wallet_menu_accessed", true);
    localFragmentWallet.setArguments(localBundle);
    return localFragmentWallet;
  }
  
  public final int a()
  {
    return 3;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231701);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838070);
  }
  
  public final String b()
  {
    return "Wallet_page";
  }
  
  protected final void c()
  {
    chd.a().a(this);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    paramView = new Intent(getContext(), ActOvoDetail.class);
    paramView.putExtra("ovo.id.ListCoBrandCard", new ListCoBrand(this.c));
    startActivity(paramView);
    getActivity().overridePendingTransition(2131034137, 2131034138);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968786, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.rlImage.setOnClickListener(this);
    if (s())
    {
      paramViewGroup = cjg.g();
      if (!TextUtils.isEmpty(paramViewGroup)) {
        this.txtCardNumber.setText(DataFormatter.formatCardNumber(paramViewGroup));
      }
      paramViewGroup = cjg.a(null);
      if (paramViewGroup != null) {
        this.txtCardHolderName.setText(paramViewGroup.getNickName());
      }
    }
    this.a.getList(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
    paramViewGroup = cjg.a(null);
    if (paramViewGroup != null) {
      cub.a().getCardList(paramViewGroup.getEnabledMobileNumber(), false).enqueue(new Callback()
      {
        public final void onFailure(Call<ListCardResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          if (FragmentWallet.this.s()) {
            FragmentWallet.this.progressBar.setVisibility(8);
          }
        }
        
        public final void onResponse(Call<ListCardResponse> paramAnonymousCall, Response<ListCardResponse> paramAnonymousResponse)
        {
          if (FragmentWallet.this.s()) {
            FragmentWallet.this.progressBar.setVisibility(8);
          }
          if (!FragmentWallet.this.s()) {}
          for (;;)
          {
            return;
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                paramAnonymousCall = (ListCardResponse)paramAnonymousResponse.body();
                FragmentWallet.this.getChildFragmentManager().a().b(2131755910, FragmentCardList.a(paramAnonymousCall)).c();
                return;
              }
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentWallet.f();
            }
          }
        }
      });
    }
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentWallet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */