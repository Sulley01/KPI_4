package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import myobfuscated.cdz;
import myobfuscated.cix;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import myobfuscated.oz;
import myobfuscated.pa;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.qk;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActCardDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.wallet.Badge;
import ovo.id.loyalty.models.wallet.CardDetail;
import ovo.id.loyalty.models.wallet.ListMembershipCard;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentMemberCardDetail
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentMemberCardDetail.class.getSimpleName();
  private CardDetail b;
  @BindView
  TextView btnEdit;
  private cdz c;
  private ListMembershipCard d;
  private MembershipCard e;
  private int f;
  @BindView
  ImageView imgBg;
  @BindView
  ImageView imgLogo;
  @BindView
  LinearLayout llBullet;
  @BindView
  LinearLayout llProgress;
  @BindView
  RelativeLayout rlCard;
  @BindView
  ScrollView svMain;
  @BindView
  TextView txtBenefit;
  @BindView
  TextView txtCardHolderName;
  @BindView
  TextView txtCardNumber;
  @BindView
  TextView txtCardType;
  @BindView
  TextView txtExpired;
  @BindView
  TextView txtPrivilege;
  @BindView
  TextView txtProgress;
  @BindView
  TextView txtTitleExpired;
  @BindView
  ViewPager vpCard;
  
  public static FragmentMemberCardDetail a(ListMembershipCard paramListMembershipCard)
  {
    FragmentMemberCardDetail localFragmentMemberCardDetail = new FragmentMemberCardDetail();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_list_membershipcard", paramListMembershipCard);
    localFragmentMemberCardDetail.setArguments(localBundle);
    return localFragmentMemberCardDetail;
  }
  
  public static FragmentMemberCardDetail a(MembershipCard paramMembershipCard)
  {
    FragmentMemberCardDetail localFragmentMemberCardDetail = new FragmentMemberCardDetail();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_membershipcard", paramMembershipCard);
    localFragmentMemberCardDetail.setArguments(localBundle);
    return localFragmentMemberCardDetail;
  }
  
  private void b(LinearLayout paramLinearLayout, int paramInt)
  {
    if ((paramLinearLayout == null) || (paramInt <= 0)) {
      return;
    }
    Resources localResources = getResources();
    int i = 0;
    label17:
    View localView;
    if (i < paramInt)
    {
      localView = new View(getContext());
      int k = localResources.getDimensionPixelSize(2131296587);
      int j = localResources.getDimensionPixelSize(2131296588);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
      if (i == 0) {
        j = 0;
      }
      localLayoutParams.setMargins(j, 0, 0, 0);
      localView.setLayoutParams(localLayoutParams);
      localView.setBackgroundResource(2130838000);
      if (i != 0) {
        break label124;
      }
    }
    label124:
    for (boolean bool = true;; bool = false)
    {
      localView.setSelected(bool);
      paramLinearLayout.addView(localView);
      i += 1;
      break label17;
      break;
    }
  }
  
  private static void c(LinearLayout paramLinearLayout, int paramInt)
  {
    if (paramLinearLayout == null) {
      return;
    }
    int i = 0;
    label7:
    View localView;
    if (i < paramLinearLayout.getChildCount())
    {
      localView = paramLinearLayout.getChildAt(i);
      if (i != paramInt) {
        break label42;
      }
    }
    label42:
    for (boolean bool = true;; bool = false)
    {
      localView.setSelected(bool);
      i += 1;
      break label7;
      break;
    }
  }
  
  private void f()
  {
    Object localObject2;
    if ((this.d != null) && (this.d.getBadge() != null))
    {
      this.rlCard.setVisibility(0);
      this.vpCard.setVisibility(8);
      this.llBullet.setVisibility(8);
      this.llProgress.setVisibility(8);
      this.txtBenefit.setVisibility(0);
      localObject2 = this.d.getBadge();
      this.imgBg.setImageDrawable(getResources().getDrawable(2130838021));
    }
    try
    {
      cix.a(this.imgBg, ((Badge)localObject2).getColor(), getContext());
      if (((Badge)localObject2).getBackground() != null) {
        pf.b(getContext()).a(((Badge)localObject2).getBackground()).h().a(qk.c).a(this.imgBg);
      }
      if ((((Badge)localObject2).getLogo() != null) && (!TextUtils.isEmpty(((Badge)localObject2).getLogo()))) {
        pf.b(getContext()).a(((Badge)localObject2).getLogo()).h().a(this.imgLogo);
      }
      this.txtCardNumber.setText(((Badge)localObject2).getCardNumber());
      this.txtCardHolderName.setText(((Badge)localObject2).getNickName());
      this.txtCardType.setText(((Badge)localObject2).getCardType());
      this.txtTitleExpired.setVisibility(8);
      this.txtExpired.setVisibility(8);
      TextView localTextView = this.txtPrivilege;
      Object localObject1;
      if (TextUtils.isEmpty(((Badge)localObject2).getDescription()))
      {
        localObject1 = "";
        localTextView.setText((CharSequence)localObject1);
        this.txtProgress.setText("");
        localTextView = this.txtBenefit;
        if (!TextUtils.isEmpty(((Badge)localObject2).getAdditionalRemark())) {
          break label324;
        }
        localObject1 = "";
        label286:
        localTextView.setText((CharSequence)localObject1);
        this.txtBenefit.setMovementMethod(LinkMovementMethod.getInstance());
      }
      for (;;)
      {
        this.txtPrivilege.setMovementMethod(LinkMovementMethod.getInstance());
        return;
        localObject1 = Html.fromHtml(((Badge)localObject2).getDescription());
        break;
        label324:
        localObject1 = Html.fromHtml(((Badge)localObject2).getAdditionalRemark());
        break label286;
        this.rlCard.setVisibility(8);
        this.vpCard.setVisibility(0);
        this.llBullet.setVisibility(0);
        this.llProgress.setVisibility(8);
        this.txtBenefit.setVisibility(8);
        localObject1 = this.c;
        ((cdz)localObject1).a = new ArrayList();
        ((cdz)localObject1).a.clear();
        ((cdz)localObject1).e();
        this.c.b = this.b;
        localObject1 = this.c;
        localObject2 = this.b.getMembershipCards();
        ((cdz)localObject1).a.addAll((Collection)localObject2);
        ((cdz)localObject1).e();
        this.vpCard.setAdapter(this.c);
        this.vpCard.a(new ViewPager.e()
        {
          public final void a(int paramAnonymousInt) {}
          
          public final void a(int paramAnonymousInt, float paramAnonymousFloat) {}
          
          public final void b(int paramAnonymousInt)
          {
            FragmentMemberCardDetail.a(FragmentMemberCardDetail.this, paramAnonymousInt);
            FragmentMemberCardDetail.a(FragmentMemberCardDetail.this.llBullet, paramAnonymousInt);
            FragmentMemberCardDetail.this.btnEdit.setText(((MembershipCard)FragmentMemberCardDetail.a(FragmentMemberCardDetail.this).getMembershipCards().get(paramAnonymousInt)).getCardTitle());
            FragmentMemberCardDetail.this.getActivity().invalidateOptionsMenu();
          }
        });
        this.vpCard.setCurrentItem(this.f);
        if (this.b.getMembershipCards().size() > 1)
        {
          b(this.llBullet, this.b.getMembershipCards().size());
          c(this.llBullet, this.f);
        }
        getActivity().invalidateOptionsMenu();
        localObject1 = new DisplayMetrics();
        getActivity().getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        int i = Resources.getSystem().getDisplayMetrics().widthPixels * 61 / 100;
        this.vpCard.setLayoutParams(new LinearLayout.LayoutParams(-1, i));
        this.txtCardType.setText(this.b.getCardType());
        this.btnEdit.setText(((MembershipCard)this.b.getMembershipCards().get(this.f)).getCardTitle());
        this.txtPrivilege.setText(Html.fromHtml(this.b.getPrivilege()));
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
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
    } while (this.b == null);
    this.i.a().b(2131755212, FragmentEditMemberCard.a((MembershipCard)this.b.getMembershipCards().get(this.f), this.b.isEditable())).a(null).c();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.d = ((ListMembershipCard)paramBundle.getParcelable("arg_list_membershipcard"));
      this.e = ((MembershipCard)paramBundle.getParcelable("arg_membershipcard"));
    }
    this.f = 0;
    this.c = new cdz(getContext());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130968748, paramViewGroup, false);
    ButterKnife.a(this, paramViewGroup);
    if (this.e != null)
    {
      ((ActCardDetail)getActivity()).e().a().a(this.e.getMerchantName().toUpperCase());
      this.btnEdit.setOnClickListener(this);
      if (((this.d != null) && (this.d.getBadge() != null)) || (this.b != null)) {
        break label284;
      }
      paramLayoutInflater = cjg.a(null);
      if (paramLayoutInflater != null)
      {
        if (!cwn.a(getContext())) {
          break label251;
        }
        paramBundle = cub.a();
        if (this.e == null) {
          break label223;
        }
        paramLayoutInflater = paramBundle.getCardDetail(paramLayoutInflater.getEnabledMobileNumber(), this.e.getCardType(), this.e.getMerchantId());
        paramLayoutInflater.enqueue(new Callback()
        {
          public final void onFailure(Call<CardDetail> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            if (FragmentMemberCardDetail.this.s()) {
              cws.b(FragmentMemberCardDetail.this.svMain, cub.a(FragmentMemberCardDetail.this.getContext(), paramAnonymousThrowable), FragmentMemberCardDetail.this.getResources()).a();
            }
          }
          
          public final void onResponse(Call<CardDetail> paramAnonymousCall, Response<CardDetail> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                FragmentMemberCardDetail.a(FragmentMemberCardDetail.this, (CardDetail)paramAnonymousResponse.body());
                if (FragmentMemberCardDetail.a(FragmentMemberCardDetail.this) != null) {
                  FragmentMemberCardDetail.b(FragmentMemberCardDetail.this);
                }
              }
              return;
            }
            catch (Exception paramAnonymousCall)
            {
              FragmentMemberCardDetail.e();
            }
          }
        });
      }
    }
    label223:
    label251:
    while (!s()) {
      for (;;)
      {
        return paramViewGroup;
        if (this.d.getBadge() != null)
        {
          ((ActCardDetail)getActivity()).e().a().a(this.d.getBadge().getMerchantName().toUpperCase());
          break;
        }
        ((ActCardDetail)getActivity()).e().a().a(this.d.getMerchantName().toUpperCase());
        break;
        paramLayoutInflater = paramBundle.getCardDetail(paramLayoutInflater.getEnabledMobileNumber(), this.d.getCardType(), this.d.getMerchantId());
      }
    }
    cws.b(this.svMain, getResources().getString(2131230982), getResources()).a();
    return paramViewGroup;
    label284:
    f();
    return paramViewGroup;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    final boolean bool2 = true;
    boolean bool1;
    switch (paramMenuItem.getItemId())
    {
    default: 
      bool1 = super.onOptionsItemSelected(paramMenuItem);
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (this.b == null);
      if (cwn.a(getContext()))
      {
        paramMenuItem = (MembershipCard)this.b.getMembershipCards().get(this.f);
        bool2 = paramMenuItem.isFavourite();
        String str1 = paramMenuItem.getCardNumber();
        String str2 = paramMenuItem.getCardType();
        if (!bool2) {}
        for (bool1 = true;; bool1 = false)
        {
          paramMenuItem = new MembershipCard(str1, str2, bool1, paramMenuItem.getMerchantId());
          cub.a().setFavorite(paramMenuItem).enqueue(new Callback()
          {
            public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
            {
              if (FragmentMemberCardDetail.this.s()) {
                cws.b(FragmentMemberCardDetail.this.svMain, cub.a(FragmentMemberCardDetail.this.getContext(), paramAnonymousThrowable), FragmentMemberCardDetail.this.getResources()).a();
              }
            }
            
            public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
            {
              try
              {
                if (paramAnonymousResponse.isSuccessful())
                {
                  paramAnonymousCall = (MembershipCard)FragmentMemberCardDetail.a(FragmentMemberCardDetail.this).getMembershipCards().get(FragmentMemberCardDetail.c(FragmentMemberCardDetail.this));
                  if (bool2) {
                    break label131;
                  }
                }
                label131:
                for (boolean bool = true;; bool = false)
                {
                  paramAnonymousCall.setFavourite(bool);
                  if ((((MembershipCard)FragmentMemberCardDetail.a(FragmentMemberCardDetail.this).getMembershipCards().get(FragmentMemberCardDetail.c(FragmentMemberCardDetail.this))).isFavourite()) && (FragmentMemberCardDetail.this.s())) {
                    cws.a(FragmentMemberCardDetail.this.svMain, FragmentMemberCardDetail.this.getResources().getString(2131231210), FragmentMemberCardDetail.this.getResources()).a();
                  }
                  FragmentMemberCardDetail.this.getActivity().invalidateOptionsMenu();
                  return;
                }
                return;
              }
              catch (Exception paramAnonymousCall)
              {
                FragmentMemberCardDetail.e();
              }
            }
          });
          return true;
        }
      }
      bool1 = bool2;
    } while (!s());
    cws.b(this.svMain, getResources().getString(2131230982), getResources()).a();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    Drawable localDrawable;
    if ((this.d != null) && (this.d.getBadge() == null))
    {
      paramMenu.findItem(2131756444).setVisible(true);
      if (this.b != null)
      {
        MenuItem localMenuItem = paramMenu.findItem(2131756444);
        if (!((MembershipCard)this.b.getMembershipCards().get(this.f)).isFavourite()) {
          break label100;
        }
        localDrawable = getResources().getDrawable(2130837822);
        localMenuItem.setIcon(localDrawable);
      }
    }
    for (;;)
    {
      super.onPrepareOptionsMenu(paramMenu);
      return;
      label100:
      localDrawable = getResources().getDrawable(2130837821);
      break;
      paramMenu.findItem(2131756444).setVisible(false);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentMemberCardDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */