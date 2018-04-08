package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import myobfuscated.cen;
import myobfuscated.chd;
import myobfuscated.cil;
import myobfuscated.cjg;
import myobfuscated.cmi;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.wallet.CardDetail;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.models.wallet.ListCoBrand;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActOvoDetail
  extends BaseActivity
{
  private static final String o = ActOvoDetail.class.getSimpleName();
  @BindView
  LinearLayout llContent;
  @BindView
  LinearLayout llIndicator;
  public cmi n;
  private cen p;
  private List<CoBrandCard> q;
  private int r;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtOvoLevel;
  @BindView
  TextView txtOvoPrivileges;
  @BindView
  ViewPager vpCard;
  
  private static void b(LinearLayout paramLinearLayout, int paramInt)
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
  
  private void h()
  {
    Object localObject1 = this.p;
    Object localObject2 = this.q;
    ((cen)localObject1).a.addAll((Collection)localObject2);
    ((cen)localObject1).e();
    if (this.q.size() > 0)
    {
      localObject1 = this.llIndicator;
      int k = this.q.size() + 1;
      if ((localObject1 == null) || (k <= 0))
      {
        b(this.llIndicator, this.r);
        return;
      }
      localObject2 = getResources();
      int i = 0;
      label89:
      View localView;
      if (i < k)
      {
        localView = new View(this);
        int m = ((Resources)localObject2).getDimensionPixelSize(2131296587);
        int j = ((Resources)localObject2).getDimensionPixelSize(2131296588);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(m, m);
        if (i == 0) {
          j = 0;
        }
        localLayoutParams.setMargins(j, 0, 0, 0);
        localView.setLayoutParams(localLayoutParams);
        localView.setBackgroundResource(2130838000);
        if (i != 0) {
          break label191;
        }
      }
      label191:
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        ((LinearLayout)localObject1).addView(localView);
        i += 1;
        break label89;
        break;
      }
    }
    this.llIndicator.setVisibility(4);
  }
  
  protected final void f()
  {
    chd.a().a(this);
  }
  
  public void onBackPressed()
  {
    finish();
    overridePendingTransition(2131034136, 2131034139);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968645);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131232164));
    }
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      paramBundle = (ListCoBrand)paramBundle.get("ovo.id.ListCoBrandCard");
      if ((paramBundle != null) && (paramBundle.getCoBrandCards() != null))
      {
        paramBundle = paramBundle.getCoBrandCards();
        this.q = paramBundle;
      }
    }
    else
    {
      this.p = new cen(this, this.y);
      paramBundle = this.p;
      paramBundle.a = new ArrayList();
      paramBundle.a.clear();
      paramBundle.e();
      paramBundle = "";
      Object localObject = cjg.a(null);
      if (localObject != null)
      {
        if (((Customer)localObject).getUserLevel() != 2) {
          break label398;
        }
        paramBundle = getResources().getString(2131231046);
        label186:
        this.txtOvoLevel.setText(paramBundle);
      }
      String str = cjg.g();
      if (!TextUtils.isEmpty(str))
      {
        localObject = this.p;
        paramBundle = new CoBrandCard(paramBundle, str);
        ((cen)localObject).a.add(paramBundle);
        ((cen)localObject).e();
      }
      if ((this.q == null) || (this.q.size() <= 0)) {
        break label412;
      }
      h();
    }
    for (;;)
    {
      this.vpCard.a(new ViewPager.e()
      {
        public final void a(int paramAnonymousInt) {}
        
        public final void a(int paramAnonymousInt, float paramAnonymousFloat) {}
        
        public final void b(int paramAnonymousInt)
        {
          ActOvoDetail.a(ActOvoDetail.this, paramAnonymousInt);
          ActOvoDetail.a(ActOvoDetail.this.llIndicator, paramAnonymousInt);
          ActOvoDetail.this.txtOvoLevel.setText(((CoBrandCard)ActOvoDetail.a(ActOvoDetail.this).a.get(paramAnonymousInt)).getType());
        }
      });
      this.vpCard.setAdapter(this.p);
      paramBundle = new DisplayMetrics();
      getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
      int i = Resources.getSystem().getDisplayMetrics().widthPixels * 61 / 100;
      this.vpCard.setLayoutParams(new LinearLayout.LayoutParams(-1, i));
      paramBundle = cjg.a(null);
      if (paramBundle != null)
      {
        if (!cwn.a(this)) {
          break label432;
        }
        cub.a().getCardDetail(paramBundle.getEnabledMobileNumber(), "", "1").enqueue(new Callback()
        {
          public final void onFailure(Call<CardDetail> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            cws.b(ActOvoDetail.this.llContent, cub.a(ActOvoDetail.this, paramAnonymousThrowable), ActOvoDetail.this.getResources()).a();
          }
          
          public final void onResponse(Call<CardDetail> paramAnonymousCall, Response<CardDetail> paramAnonymousResponse)
          {
            try
            {
              if (paramAnonymousResponse.isSuccessful())
              {
                paramAnonymousCall = (CardDetail)paramAnonymousResponse.body();
                if (paramAnonymousCall != null)
                {
                  ActOvoDetail.this.txtOvoPrivileges.setText(Html.fromHtml(paramAnonymousCall.getPrivilege()));
                  ActOvoDetail.this.txtOvoPrivileges.setMovementMethod(LinkMovementMethod.getInstance());
                }
              }
              return;
            }
            catch (Exception paramAnonymousCall)
            {
              ActOvoDetail.g();
            }
          }
        });
      }
      return;
      paramBundle = new ArrayList();
      break;
      label398:
      paramBundle = getResources().getString(2131231045);
      break label186;
      label412:
      this.n.getList(new NetworkRequestListener()
      {
        public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
        
        public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
      });
    }
    label432:
    cws.b(this.llContent, getResources().getString(2131230982), getResources()).a();
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActOvoDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */