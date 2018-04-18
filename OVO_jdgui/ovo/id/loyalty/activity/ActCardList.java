package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.Iterator;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwi;
import myobfuscated.cwi.a;
import myobfuscated.cwk;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.MembershipCardRecyclerAdapter;
import ovo.id.loyalty.models.wallet.Badge;
import ovo.id.loyalty.models.wallet.ListMembershipCard;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.ListCardResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActCardList
  extends BaseActivity
  implements cwi.a
{
  private static final String n = ActCardList.class.getSimpleName();
  private MembershipCardRecyclerAdapter o;
  @BindView
  MaterialProgressBar progressBar;
  @BindView
  RecyclerView rvMembership;
  @BindView
  Toolbar toolbar;
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = this.o.f(paramInt);
    Intent localIntent = new Intent(this, ActCardDetail.class);
    localIntent.putExtra("ovo.id.Membership", true);
    localIntent.putExtra("ovo.id.ListMembershipCard", paramRecyclerView);
    startActivity(localIntent);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968615);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131231495));
    }
    this.o = new MembershipCardRecyclerAdapter(this);
    this.rvMembership.setHasFixedSize(true);
    this.rvMembership.setLayoutManager(new GridLayoutManager(this, 2));
    this.rvMembership.setAdapter(this.o);
    this.rvMembership.a(new cwk(getResources().getDimensionPixelSize(2131296516)));
    cwi.a(this.rvMembership).b = this;
    paramBundle = cjg.a(null);
    if (paramBundle != null) {
      cub.a().getCardList(paramBundle.getEnabledMobileNumber(), true).enqueue(new Callback()
      {
        public final void onFailure(Call<ListCardResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          ActCardList.this.progressBar.setVisibility(8);
        }
        
        public final void onResponse(Call<ListCardResponse> paramAnonymousCall, Response<ListCardResponse> paramAnonymousResponse)
        {
          ActCardList.this.progressBar.setVisibility(8);
          try
          {
            if (paramAnonymousResponse.isSuccessful())
            {
              paramAnonymousCall = (ListCardResponse)paramAnonymousResponse.body();
              if ((paramAnonymousCall.getBadges() != null) && (paramAnonymousCall.getBadges().size() > 0))
              {
                paramAnonymousResponse = paramAnonymousCall.getBadges().iterator();
                while (paramAnonymousResponse.hasNext())
                {
                  Badge localBadge = (Badge)paramAnonymousResponse.next();
                  ActCardList.a(ActCardList.this).a(new ListMembershipCard(localBadge));
                }
              }
            }
            else
            {
              return;
            }
          }
          catch (Exception paramAnonymousCall)
          {
            ActCardList.g();
          }
          while ((paramAnonymousCall.getMembershipCards() == null) || (paramAnonymousCall.getMembershipCards().size() <= 0)) {}
          paramAnonymousResponse = ActCardList.a(ActCardList.this);
          paramAnonymousCall = paramAnonymousCall.getMembershipCards();
          paramAnonymousResponse.a.addAll(paramAnonymousCall);
          paramAnonymousResponse.d.b();
        }
      });
    }
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCardList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */