package ovo.id.loyalty.fragment.deal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.CardView;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import java.util.Iterator;
import java.util.List;
import myobfuscated.bec;
import myobfuscated.cwf;
import myobfuscated.cyw;
import myobfuscated.czc;
import myobfuscated.czc.a;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.ActDealDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.Store;
import ovo.id.loyalty.models.deals.Deal;

public class FragmentDealListOnMap
  extends BaseFragment
  implements View.OnClickListener, View.OnTouchListener, czc.a
{
  public Handler a;
  public List<Deal> b;
  public Handler c = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (paramAnonymousMessage.what)
      {
      default: 
      case 1: 
        do
        {
          return;
          paramAnonymousMessage = (bec)paramAnonymousMessage.obj;
          paramAnonymousMessage = FragmentDealListOnMap.a(FragmentDealListOnMap.this, paramAnonymousMessage.a());
        } while (paramAnonymousMessage == null);
        FragmentDealListOnMap.a(FragmentDealListOnMap.this, paramAnonymousMessage);
        return;
      case 2: 
        if (FragmentDealListOnMap.this.cardDeal.isShown())
        {
          FragmentDealListOnMap.this.cardDeal.setVisibility(8);
          return;
        }
        FragmentDealListOnMap.this.cardDeal.setVisibility(0);
        return;
      }
      FragmentDealListOnMap.a(FragmentDealListOnMap.this);
    }
  };
  @BindView
  CardView cardDeal;
  private Unbinder d;
  private czc e;
  @BindView
  ImageView imgIconMerchant;
  @BindView
  public LinearLayout layoutDealList;
  @BindView
  FloatingActionButton mBtnCenterMap;
  @BindView
  CoordinatorLayout mCoordinatorLayout;
  @BindView
  TextView txtMerchantAddress;
  @BindView
  TextView txtMerchantDesc;
  
  private void a(int paramInt)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)this.layoutDealList.getLayoutParams();
    if (paramInt == 48) {}
    for (localLayoutParams.height = -1;; localLayoutParams.height = -2)
    {
      localLayoutParams.gravity = paramInt;
      this.layoutDealList.setLayoutParams(localLayoutParams);
      this.layoutDealList.invalidate();
      return;
    }
  }
  
  private void f()
  {
    if (this.cardDeal.isShown())
    {
      a(48);
      this.layoutDealList.setAnimation(AnimationUtils.loadAnimation(getActivity(), 2131034142));
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        Deal localDeal = (Deal)localIterator.next();
        Object localObject = (Store)this.cardDeal.getTag();
        if ((localDeal.getStore().getLat() == ((Store)localObject).getLat()) && (localDeal.getStore().getLng() == ((Store)localObject).getLng()))
        {
          localObject = getActivity().getLayoutInflater().inflate(2130968802, null);
          ((View)localObject).setTag(localDeal);
          ImageView localImageView = (ImageView)((View)localObject).findViewById(2131755964);
          TextView localTextView1 = (TextView)((View)localObject).findViewById(2131755965);
          TextView localTextView2 = (TextView)((View)localObject).findViewById(2131755966);
          CardView localCardView = (CardView)((View)localObject).findViewById(2131755958);
          pf.b(getContext()).a(localDeal.getMerchant().getImage()).a(new pz[] { new cyw(getContext()) }).a(cwf.a()).g().a(localImageView);
          localTextView1.setText(localDeal.getDealTitle());
          localTextView2.setText(localDeal.getStore().getAddress());
          ((View)localObject).setOnClickListener(this);
          localCardView.setVisibility(0);
          this.layoutDealList.addView((View)localObject);
        }
      }
      this.cardDeal.setVisibility(8);
      this.mBtnCenterMap.setVisibility(8);
    }
  }
  
  public final void d(int paramInt)
  {
    if (paramInt == 1) {
      f();
    }
  }
  
  public final void e()
  {
    a(80);
    while (this.layoutDealList.getChildCount() > 1)
    {
      int j = this.layoutDealList.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = this.layoutDealList.getChildAt(i);
        if ((localView != null) && (localView.getTag() != null) && ((localView.getTag() instanceof Deal))) {
          this.layoutDealList.removeView(localView);
        }
        i += 1;
      }
    }
    if ((this.cardDeal.getTag() != null) && ((this.cardDeal.getTag() instanceof Store))) {
      this.cardDeal.setVisibility(0);
    }
    for (;;)
    {
      this.mBtnCenterMap.setVisibility(0);
      return;
      this.cardDeal.setVisibility(8);
    }
  }
  
  public final void k()
  {
    f();
  }
  
  public void onClick(View paramView)
  {
    if ((paramView.getTag() != null) && ((paramView.getTag() instanceof Deal)))
    {
      Intent localIntent = new Intent(getActivity(), ActDealDetail.class);
      localIntent.putExtra("ovo.id.Deal", (Deal)paramView.getTag());
      startActivity(localIntent);
      return;
    }
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755612: 
      this.a.sendEmptyMessage(0);
      return;
    }
    f();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968726, paramViewGroup, false);
    this.d = ButterKnife.a(this, paramLayoutInflater);
    this.mBtnCenterMap.setOnClickListener(this);
    this.cardDeal.setOnTouchListener(this);
    this.cardDeal.setOnClickListener(this);
    this.e = new czc(getActivity(), this);
    this.layoutDealList.setOnTouchListener(this);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.d.a();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramView.getId() == 2131755958) || (paramView.getId() == 2131755613))
    {
      if (paramMotionEvent.getActionMasked() != 1) {
        break label33;
      }
      f();
    }
    for (;;)
    {
      return false;
      label33:
      this.e.a(paramMotionEvent);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealListOnMap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */