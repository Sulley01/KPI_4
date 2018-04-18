package ovo.id.loyalty.fragment.wallet;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.cwi;
import myobfuscated.cwi.a;
import myobfuscated.cwk;
import ovo.id.loyalty.activity.ActAddCardLanding;
import ovo.id.loyalty.activity.ActCardDetail;
import ovo.id.loyalty.activity.ActCardList;
import ovo.id.loyalty.adapters.MembershipCardRecyclerAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.wallet.Badge;
import ovo.id.loyalty.models.wallet.ListMembershipCard;
import ovo.id.loyalty.responses.ListCardResponse;

public class FragmentCardList
  extends BaseFragment
  implements View.OnClickListener, cwi.a
{
  private MembershipCardRecyclerAdapter a;
  private ListCardResponse b;
  @BindView
  Button btnAddCard;
  @BindView
  TextView btnSeeAll;
  @BindView
  LinearLayout llCreditCard;
  @BindView
  LinearLayout llMembership;
  @BindView
  RecyclerView rvCreditCard;
  @BindView
  RecyclerView rvMembership;
  
  public static FragmentCardList a(ListCardResponse paramListCardResponse)
  {
    FragmentCardList localFragmentCardList = new FragmentCardList();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_list_card_response", paramListCardResponse);
    localFragmentCardList.setArguments(localBundle);
    return localFragmentCardList;
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    if (paramRecyclerView == this.rvMembership)
    {
      paramRecyclerView = this.a.f(paramInt);
      Intent localIntent = new Intent(getContext(), ActCardDetail.class);
      localIntent.putExtra("ovo.id.Membership", true);
      localIntent.putExtra("ovo.id.ListMembershipCard", paramRecyclerView);
      startActivity(localIntent);
      getActivity().overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755538: 
      paramView = new Intent(getContext(), ActAddCardLanding.class);
      paramView.putParcelableArrayListExtra("ovo.id.ListCreditCard", (ArrayList)this.b.getCreditCards());
      startActivity(paramView);
      getActivity().overridePendingTransition(2131034137, 2131034138);
      return;
    }
    a(new ActCardList());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.b = ((ListCardResponse)paramBundle.getParcelable("arg_list_card_response"));
    }
    this.a = new MembershipCardRecyclerAdapter(getContext());
    Object localObject;
    if ((this.b.getBadges() != null) && (this.b.getBadges().size() > 0))
    {
      paramBundle = this.b.getBadges().iterator();
      while (paramBundle.hasNext())
      {
        localObject = (Badge)paramBundle.next();
        this.a.a(new ListMembershipCard((Badge)localObject));
      }
    }
    int i;
    if ((this.b.getMembershipCards() != null) && (this.b.getMembershipCards().size() > 0)) {
      if (this.b.getBadges() == null)
      {
        i = 0;
        paramBundle = this.b.getMembershipCards().iterator();
        label167:
        if (!paramBundle.hasNext()) {
          break label223;
        }
        localObject = (ListMembershipCard)paramBundle.next();
        if (i >= 6) {
          break label224;
        }
        this.a.a((ListMembershipCard)localObject);
        i += 1;
      }
    }
    label223:
    label224:
    for (;;)
    {
      break label167;
      i = this.b.getBadges().size();
      break;
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968714, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnAddCard.setOnClickListener(this);
    this.btnSeeAll.setOnClickListener(this);
    this.rvMembership.setNestedScrollingEnabled(false);
    this.rvMembership.setHasFixedSize(true);
    this.rvMembership.setLayoutManager(new GridLayoutManager(getContext(), 2));
    this.rvMembership.setAdapter(this.a);
    paramViewGroup = this.rvMembership;
    getContext();
    paramViewGroup.a(new cwk(getResources().getDimensionPixelSize(2131296516)));
    cwi.a(this.rvMembership).b = this;
    paramViewGroup = this.llMembership;
    int i;
    if (this.a.a() > 0)
    {
      i = 0;
      paramViewGroup.setVisibility(i);
      if (this.b.getBadges() != null) {
        break label195;
      }
      i = 0;
      label155:
      if (this.b.getMembershipCards() != null) {
        break label212;
      }
    }
    label195:
    label212:
    for (int j = 0;; j = this.b.getMembershipCards().size())
    {
      if (i + j <= 6) {
        break label229;
      }
      this.btnSeeAll.setVisibility(0);
      return paramLayoutInflater;
      i = 8;
      break;
      i = this.b.getBadges().size();
      break label155;
    }
    label229:
    this.btnSeeAll.setVisibility(4);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentCardList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */