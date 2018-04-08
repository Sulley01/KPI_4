package ovo.id.loyalty.activity;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.bkn;
import myobfuscated.bky;
import myobfuscated.bli;
import myobfuscated.blw;
import myobfuscated.cew;
import myobfuscated.cje;
import myobfuscated.cjg;
import myobfuscated.cvt;
import myobfuscated.cvz;
import myobfuscated.cyw;
import myobfuscated.jb;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.ru;
import myobfuscated.sa.a;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActMyProfile
  extends BaseActivity
  implements View.OnClickListener, cew
{
  private static final String n = ActMyProfile.class.getSimpleName();
  @BindView
  Button btnUpgrade;
  @BindView
  ImageView imageLevel;
  @BindView
  ImageView imageUser;
  @BindView
  ImageView imgBarcode;
  @BindView
  ImageView imgDropClub;
  @BindView
  ImageView imgDropPremier;
  @BindView
  LinearLayout layoutUpgradeClub;
  @BindView
  LinearLayout layoutUpgradePremier;
  private int o;
  private boolean p = false;
  private boolean q = false;
  private boolean r = false;
  private Customer s;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtName;
  @BindView
  LinearLayout viewOvoClub;
  @BindView
  LinearLayout viewOvoPlatinum;
  
  private Bitmap a(String paramString)
    throws bli
  {
    int i = cvz.a(180, getResources());
    int m;
    int i1;
    for (;;)
    {
      try
      {
        localObject = new bky().a(paramString, bkn.l, i, i, null);
        m = ((blw)localObject).a;
        i1 = ((blw)localObject).b;
        paramString = new int[m * i1];
        i = 0;
        if (i >= i1) {
          break;
        }
        int j = 0;
        if (j >= m) {
          break label108;
        }
        if (((blw)localObject).a(j, i))
        {
          k = -16777216;
          paramString[(i * m + j)] = k;
          j += 1;
          continue;
        }
        int k = -1;
      }
      catch (IllegalArgumentException paramString)
      {
        return null;
      }
      continue;
      label108:
      i += 1;
    }
    Object localObject = Bitmap.createBitmap(m, i1, Bitmap.Config.ARGB_8888);
    ((Bitmap)localObject).setPixels(paramString, 0, m, 0, 0, m, i1);
    return (Bitmap)localObject;
  }
  
  public String getCategory()
  {
    return "home";
  }
  
  public String getScreenName()
  {
    return "Home_Profile";
  }
  
  public void onBackPressed()
  {
    if (this.D) {
      q();
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    if ((this.o == 1) && (this.s != null) && (!this.s.getState().equalsIgnoreCase("ON_UPGRADE")))
    {
      cvt.a(this.C, this, "Profile_Upgrade");
      a(new ActivityStartingApplication());
      return;
    }
    cvt.a(this.C, this, "Profile_ShowKiosk");
    a(new ActCompleteApplication());
  }
  
  public void onClickOvoClub(View paramView)
  {
    if (!this.r)
    {
      this.imgDropClub.setRotation(180.0F);
      paramView = AnimationUtils.loadAnimation(this, 2131034134);
      this.layoutUpgradeClub.setVisibility(0);
    }
    for (this.r = true;; this.r = false)
    {
      this.layoutUpgradeClub.setAnimation(paramView);
      paramView.start();
      return;
      this.imgDropClub.setRotation(0.0F);
      paramView = AnimationUtils.loadAnimation(this, 2131034140);
      this.layoutUpgradeClub.setVisibility(8);
    }
  }
  
  public void onClickOvoDiamond(View paramView)
  {
    if (!this.p) {
      paramView = AnimationUtils.loadAnimation(this, 2131034134);
    }
    for (this.p = true;; this.p = false)
    {
      paramView.start();
      return;
      paramView = AnimationUtils.loadAnimation(this, 2131034140);
    }
  }
  
  public void onClickOvoPremiere(View paramView)
  {
    if (!this.q)
    {
      this.imgDropPremier.setRotation(180.0F);
      paramView = AnimationUtils.loadAnimation(this, 2131034134);
      this.layoutUpgradePremier.setVisibility(0);
      this.q = true;
      this.layoutUpgradePremier.setAnimation(paramView);
      paramView.start();
      return;
    }
    this.imgDropPremier.setRotation(0.0F);
    paramView = AnimationUtils.loadAnimation(this, 2131034140);
    this.layoutUpgradePremier.setVisibility(8);
    this.q = false;
    this.layoutUpgradePremier.setAnimation(paramView);
    paramView.start();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968641);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(2131232153);
    }
    this.s = cjg.a(null);
    if (this.s != null) {
      this.o = this.s.getUserLevel();
    }
    this.btnUpgrade.setOnClickListener(this);
    paramBundle = cjg.f();
    int i;
    if (!TextUtils.isEmpty(paramBundle))
    {
      paramBundle = new ru("https://api.ovo.id/v1.0/document/" + paramBundle + "/raw", new sa.a().a("Authorization", cjg.a("")).a());
      pf.a(this).a(paramBundle).a(new pz[] { new cyw(this) }).a(cje.a(this, 2)).a(this.imageUser);
      if (this.s != null)
      {
        this.txtName.setText(this.s.getNickName());
        this.imageLevel.setImageLevel(this.s.getUserLevel());
      }
      this.imageLevel.setImageLevel(this.o);
      i = cjg.b(16, 26);
      if ((i != 1) && (i != 2)) {
        break label485;
      }
      if (this.s == null) {
        break label465;
      }
      paramBundle = new StringBuilder();
      paramBundle.append(this.s.getEnabledMobileNumber());
      paramBundle.append("#").append(Uri.encode(this.s.getFullName(), "UTF-8"));
      paramBundle = paramBundle.toString();
      label320:
      if (TextUtils.isEmpty(paramBundle)) {
        break label473;
      }
    }
    for (;;)
    {
      label465:
      try
      {
        paramBundle = a(paramBundle);
        this.imgBarcode.setImageBitmap(paramBundle);
        if ((this.s != null) && (this.s.getState().equalsIgnoreCase("ON_UPGRADE"))) {
          this.btnUpgrade.setText(getResources().getString(2131231726));
        }
        if ((this.o == 1) || (this.o != 2)) {
          break label501;
        }
        this.btnUpgrade.setVisibility(8);
        this.btnUpgrade.setText(getResources().getString(2131231726));
        return;
      }
      catch (bli paramBundle) {}
      pf.a(this).a(Integer.valueOf(2130837792)).a(new pz[] { new cyw(this) }).a(this.imageUser);
      break;
      paramBundle = "";
      break label320;
      label473:
      this.imgBarcode.setVisibility(8);
      continue;
      label485:
      if (i == 0) {
        this.imgBarcode.setVisibility(8);
      }
    }
    label501:
    this.btnUpgrade.setVisibility(0);
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMyProfile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */