package ovo.id.loyalty.activity;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.HashMap;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.cjg;
import myobfuscated.cka;
import myobfuscated.cub;
import myobfuscated.cuh;
import myobfuscated.cwf;
import myobfuscated.cxh;
import myobfuscated.es;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.ru;
import myobfuscated.rv;
import myobfuscated.we;
import myobfuscated.wk;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public final class ActUnlocked
  extends BaseActivity
  implements cxh
{
  public static final a o = new a((byte)0);
  public cuh n;
  private HashMap p;
  
  private View g(int paramInt)
  {
    if (this.p == null) {
      this.p = new HashMap();
    }
    View localView2 = (View)this.p.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.p.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "nickname");
    TextView localTextView = (TextView)g(cdk.a.txt_level_title);
    if (localTextView != null) {
      localTextView.setText((CharSequence)getResources().getString(paramInt, new Object[] { paramString }));
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    bwj.b(paramString, "gifName");
    ImageView localImageView = (ImageView)g(cdk.a.img_coin);
    if (localImageView != null)
    {
      Context localContext = (Context)this;
      paramString = cub.a(paramString);
      bwj.a(paramString, "RestClient.getFileUrl(gifName)");
      String str = cjg.a("");
      bwj.a(str, "hawkHelper.getCustomerToken(\"\")");
      bwj.b(localImageView, "$receiver");
      bwj.b(localContext, "context");
      bwj.b(paramString, "url");
      bwj.b(str, "authorizationToken");
      Drawable localDrawable = es.a(localContext, paramInt);
      pf.b(localContext).a(new ru(paramString, (rv)cwf.a(str))).a(localDrawable).e(localDrawable).a((wk)new we(localImageView));
    }
  }
  
  public final void c(int paramInt)
  {
    TextView localTextView = (TextView)g(cdk.a.txt_level_message);
    if (localTextView != null)
    {
      localTextView.setText((CharSequence)localTextView.getResources().getString(paramInt));
      localTextView.setVisibility(0);
    }
  }
  
  public final void d(int paramInt)
  {
    ImageView localImageView = (ImageView)g(cdk.a.img_coin);
    if (localImageView != null) {
      localImageView.setImageDrawable(getResources().getDrawable(paramInt));
    }
  }
  
  public final void e(int paramInt)
  {
    TextView localTextView = (TextView)g(cdk.a.txt_congratulation_message);
    if (localTextView != null)
    {
      localTextView.setText((CharSequence)localTextView.getResources().getString(paramInt));
      localTextView.setVisibility(0);
    }
  }
  
  public final void g()
  {
    TextView localTextView = (TextView)g(cdk.a.txt_level_message);
    if (localTextView != null) {
      localTextView.setVisibility(4);
    }
  }
  
  public final void h()
  {
    Button localButton = (Button)g(cdk.a.btn_view_new_benefits);
    if (localButton != null)
    {
      localButton.setVisibility(0);
      localButton.setText((CharSequence)getResources().getString(2131231002));
    }
  }
  
  public final void j()
  {
    Button localButton = (Button)g(cdk.a.btn_awesome);
    if (localButton != null) {
      localButton.setVisibility(8);
    }
  }
  
  public final void k()
  {
    TextView localTextView = (TextView)g(cdk.a.txt_congratulation_message);
    if (localTextView != null) {
      localTextView.setVisibility(8);
    }
  }
  
  public final void onBackPressed() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRequestedOrientation(1);
    setContentView(2130968661);
    this.n = ((cuh)new cka((cxh)this));
    final boolean bool = getIntent().getBooleanExtra("ovo.id.SuccessUpgradeInvest", false);
    paramBundle = cjg.a(null);
    cuh localcuh;
    if (paramBundle != null) {
      switch (getIntent().getIntExtra("ovo.id.ActUnlocked", 1))
      {
      default: 
        localcuh = this.n;
        if (localcuh == null) {
          bwj.a("congratulationsPresenter");
        }
        paramBundle = paramBundle.getNickName();
        bwj.a(paramBundle, "it.nickName");
        localcuh.b(paramBundle);
      }
    }
    for (;;)
    {
      paramBundle = getSystemService("notification");
      if (paramBundle != null) {
        break;
      }
      throw new btq("null cannot be cast to non-null type android.app.NotificationManager");
      localcuh = this.n;
      if (localcuh == null) {
        bwj.a("congratulationsPresenter");
      }
      paramBundle = paramBundle.getNickName();
      bwj.a(paramBundle, "it.nickName");
      localcuh.a(paramBundle);
      continue;
      if (bool)
      {
        localcuh = this.n;
        if (localcuh == null) {
          bwj.a("congratulationsPresenter");
        }
        paramBundle = paramBundle.getNickName();
        bwj.a(paramBundle, "it.nickName");
        localcuh.c(paramBundle);
      }
      else
      {
        localcuh = this.n;
        if (localcuh == null) {
          bwj.a("congratulationsPresenter");
        }
        paramBundle = paramBundle.getNickName();
        bwj.a(paramBundle, "it.nickName");
        localcuh.b(paramBundle);
      }
    }
    ((NotificationManager)paramBundle).cancel("ActUnlocked", 180);
    paramBundle = cub.a();
    bwj.a(paramBundle, "RestClient.getClient()");
    new UpdateNotificationRequest(paramBundle).setDoneNotifications(new String[] { "KYC_CHALLENGE_CODE", "KYC_UPGRADE_ALERT_3DAYS", "KYC_UPGRADE_ALERT_7DAYS" });
    paramBundle = (Button)g(cdk.a.btn_awesome);
    if (paramBundle != null) {
      paramBundle.setOnClickListener((View.OnClickListener)new b(this));
    }
    paramBundle = (Button)g(cdk.a.btn_view_new_benefits);
    if (paramBundle != null) {
      paramBundle.setOnClickListener((View.OnClickListener)new c(this, bool));
    }
  }
  
  public static final class a {}
  
  static final class b
    implements View.OnClickListener
  {
    b(ActUnlocked paramActUnlocked) {}
    
    public final void onClick(View paramView)
    {
      this.a.q();
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(ActUnlocked paramActUnlocked, boolean paramBoolean) {}
    
    public final void onClick(View paramView)
    {
      ActUnlocked.a(this.a, bool);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUnlocked.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */