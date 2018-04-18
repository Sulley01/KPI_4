package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.brx;
import myobfuscated.bsb;
import myobfuscated.bsb.g;
import myobfuscated.bsb.j;
import myobfuscated.bsi;
import myobfuscated.bsl;
import myobfuscated.bsl.a;
import myobfuscated.bsx;
import myobfuscated.bsy;
import myobfuscated.cgp;
import myobfuscated.cgp.a;
import myobfuscated.chx;
import myobfuscated.cnw;
import myobfuscated.com;
import myobfuscated.csa;
import myobfuscated.cse;
import myobfuscated.ctb;
import myobfuscated.ctu;
import myobfuscated.cub;
import myobfuscated.cuu;
import myobfuscated.cws;
import myobfuscated.cwt;
import myobfuscated.cxt;
import myobfuscated.ef;
import myobfuscated.ep;
import myobfuscated.es;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.NotificationItem;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.responses.NotificationResponse;

public class ActNotification
  extends BaseActivity
  implements bsb.g, bsb.j, cxt
{
  @BindView
  RelativeLayout llContent;
  public cnw n;
  public cuu o;
  private bsb<NotificationItem> p;
  @BindView
  RecyclerView rvNotification;
  @BindView
  Toolbar toolbar;
  @BindView
  LinearLayout viewNoNotification;
  @BindView
  MaterialProgressBar viewProgress;
  
  public final void a(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList;
    if (paramInt2 == 4)
    {
      localArrayList = new ArrayList(1);
      localArrayList.add(Integer.valueOf(paramInt1));
      localObject = (NotificationItem)this.p.j(paramInt1);
      if (localObject != null) {
        break label44;
      }
    }
    label44:
    while (((NotificationItem)localObject).g == null) {
      return;
    }
    if (((NotificationItem)localObject).c())
    {
      localObject = this.p;
      bsy localbsy = ((bsb)localObject).A;
      bsy.c("Set restoreSelectionOnUndo=%s", new Object[] { Boolean.valueOf(false) });
      ((bsb)localObject).i = false;
    }
    Object localObject = new com(this.p, this.n, this.o.a());
    localObject = new cwt(this.p, (bsl.a)localObject);
    ((cwt)localObject).d = 0;
    ((cwt)localObject).e = es.c(this, 2131624185);
    ((cwt)localObject).c = es.c(this, 2131624185);
    ((cwt)localObject).b = es.c(this, 2131624176);
    bsx.b("With consecutive=%s", new Object[] { Boolean.valueOf(true) });
    ((bsl)localObject).a = true;
    ((bsl)localObject).a(localArrayList, findViewById(2131755224), getResources().getString(2131231483), getResources().getString(2131230888));
  }
  
  public final void a(Throwable paramThrowable)
  {
    cws.b(this.llContent, cub.a(this, paramThrowable), getResources()).a();
  }
  
  public final void a(List<NotificationItem> paramList)
  {
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(this);
    localLinearLayoutManager.a(1);
    this.rvNotification.setLayoutManager(localLinearLayoutManager);
    this.p = new bsb(paramList, this);
    this.p.b(true);
    this.p.g();
    this.p.m(1);
    this.p.c(true);
    this.rvNotification.setAdapter(this.p);
    this.p.p().o().i();
  }
  
  public final void b(List<NotificationItem> paramList)
  {
    this.p.a(paramList);
  }
  
  public final void b(boolean paramBoolean)
  {
    MaterialProgressBar localMaterialProgressBar = this.viewProgress;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localMaterialProgressBar.setVisibility(i);
      return;
    }
  }
  
  public final boolean e_(int paramInt)
  {
    if ((paramInt >= 0) && (this.p.a() > paramInt) && ((this.p.j(paramInt) instanceof NotificationItem)))
    {
      Object localObject = (NotificationItem)this.p.j(paramInt);
      if (localObject != null)
      {
        localObject = ((NotificationItem)localObject).g;
        PushNotificationPayload localPushNotificationPayload = ((NotificationResponse)localObject).getMessage();
        if ((localPushNotificationPayload != null) && (TextUtils.isEmpty(localPushNotificationPayload.getNotificationId()))) {
          localPushNotificationPayload.setNotificationId(((NotificationResponse)localObject).getId());
        }
        this.o.a(this, localPushNotificationPayload);
      }
    }
    return false;
  }
  
  protected final void f()
  {
    cgp.a locala = new cgp.a((byte)0);
    locala.c = ((cse)brx.a(new cse(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new ctu();
    }
    if (locala.c == null) {
      throw new IllegalStateException(cse.class.getCanonicalName() + " must be set");
    }
    if (locala.d == null) {
      locala.d = new ctb();
    }
    new cgp(locala, (byte)0).a(this);
  }
  
  public final void g()
  {
    this.viewNoNotification.setVisibility(0);
  }
  
  public final void h()
  {
    this.viewNoNotification.setVisibility(8);
  }
  
  public void onBackPressed()
  {
    Intent localIntent = ef.a(this);
    if ((ef.a(this, localIntent)) || (isTaskRoot()))
    {
      ep.a(this).b(localIntent).a();
      return;
    }
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968643);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(getResources().getString(2131232158));
      paramBundle.a(true);
    }
    this.o.b();
  }
  
  public void onDetachedFromWindow()
  {
    this.o.d();
    super.onDetachedFromWindow();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      onBackPressed();
    }
    return false;
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if ((paramBundle != null) && (this.p != null)) {
      this.p.b(paramBundle);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    this.o.c();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.p.a(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActNotification.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */