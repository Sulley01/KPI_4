package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.List;
import myobfuscated.brx;
import myobfuscated.cgr;
import myobfuscated.cgr.a;
import myobfuscated.chz;
import myobfuscated.cjg;
import myobfuscated.cqn;
import myobfuscated.crs;
import myobfuscated.csa;
import myobfuscated.csp;
import myobfuscated.ctj;
import myobfuscated.cub;
import myobfuscated.cuz;
import myobfuscated.cwf;
import myobfuscated.cws;
import myobfuscated.cxy;
import myobfuscated.cyw;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.es;
import myobfuscated.jb;
import myobfuscated.oz;
import myobfuscated.pa;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.PaymentMethod;

public class ActSkyparkingPayment
  extends BaseActivity
  implements cxy, czb.a
{
  @BindView
  Button btnCancel;
  @BindView
  Button btnPay;
  @BindView
  ImageView imgMerchant;
  @BindView
  CoordinatorLayout llContent;
  public cuz n;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtBalance;
  @BindView
  TextView txtDuration;
  @BindView
  TextView txtEntryDate;
  @BindView
  TextView txtEntryTime;
  @BindView
  TextView txtPaymentTimeoutInfo;
  @BindView
  AutoCompleteTextView txtPaymentType;
  @BindView
  TextView txtSubtitleMerchant;
  @BindView
  TextView txtTitleMerchant;
  @BindView
  TextView txtTitleTotalPayment;
  @BindView
  TextView txtTotalPayment;
  
  public final void a(int paramInt1, int paramInt2, String paramString)
  {
    String str = paramString;
    if (StringUtils.isEmpty(paramString)) {
      str = getResources().getString(paramInt2);
    }
    if (!isDestroyed()) {
      a(true, getResources().getString(paramInt1), str);
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    Intent localIntent = new Intent(this, ActSecurityCode.class);
    localIntent.putExtra("ovo.id.OvoCash", paramLong1);
    localIntent.putExtra("ovo.id.EMoney", paramLong2);
    localIntent.putExtra("ovo.id.Flow", 12);
    startActivityForResult(localIntent, 100);
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject.getClass() == PaymentMethod.class) {
      this.n.a((PaymentMethod)paramObject);
    }
  }
  
  public final void a(String paramString)
  {
    if ((!isDestroyed()) && (!StringUtils.isEmpty(paramString))) {
      pf.a(this).a(paramString).h().a(new pz[] { new cyw(this) }).a(cwf.a()).a().a(this.imgMerchant);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (paramString2.equalsIgnoreCase("600")) {}
    for (int i = 2131231104;; i = 2131231103)
    {
      paramString1 = SpannableStringBuilder.init(getResources().getString(i, new Object[] { paramString1 })).makeBold(paramString1).setColor(paramString1, es.c(this, 2131623986)).create();
      this.txtBalance.setText(paramString1);
      return;
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    cws.b(this.llContent, cub.a(this, paramThrowable), getResources()).a();
  }
  
  public final void a(List<PaymentMethod> paramList, int paramInt)
  {
    paramList = new czb(this, this).a(getResources().getString(2131231633)).a(paramList);
    if (paramInt >= 0) {
      paramList.i(paramInt);
    }
    paramList.e();
  }
  
  public final void b(long paramLong1, long paramLong2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((paramLong1 == 0L) && (paramLong2 == 0L)) {
      localStringBuilder.append("-");
    }
    for (;;)
    {
      this.txtDuration.setText(localStringBuilder.toString());
      return;
      if (paramLong1 > 0L) {
        localStringBuilder.append(getResources().getString(2131231173, new Object[] { Long.valueOf(paramLong1) }));
      }
      if ((paramLong1 > 0L) && (paramLong2 > 0L)) {
        localStringBuilder.append(" ");
      }
      if (paramLong2 > 0L) {
        localStringBuilder.append(getResources().getString(2131231174, new Object[] { Long.valueOf(paramLong2) }));
      }
    }
  }
  
  public final void b(String paramString)
  {
    this.txtTitleMerchant.setText(paramString);
  }
  
  public final void b(Throwable paramThrowable)
  {
    if (!isDestroyed()) {
      a(true, getResources().getString(2131231556), cub.a(this, paramThrowable, getResources().getString(2131231811)));
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    this.btnPay.setEnabled(paramBoolean);
  }
  
  public final void c(String paramString)
  {
    this.txtSubtitleMerchant.setText(paramString);
  }
  
  public final void d(String paramString)
  {
    this.txtTotalPayment.setText(paramString);
  }
  
  public final void e(String paramString)
  {
    paramString = DataFormatter.parseIsoDateTime(paramString);
    if (paramString == null) {
      return;
    }
    this.txtEntryDate.setText(DataFormatter.formatDateSkyparking(paramString));
    this.txtEntryTime.setText(DataFormatter.formatClockTime(paramString));
  }
  
  protected final void f()
  {
    cgr.a locala = new cgr.a((byte)0);
    locala.b = ((ctj)brx.a(new ctj(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      throw new IllegalStateException(ctj.class.getCanonicalName() + " must be set");
    }
    if (locala.c == null) {
      locala.c = new cqn();
    }
    if (locala.d == null) {
      locala.d = new crs();
    }
    if (locala.e == null) {
      locala.e = new csp();
    }
    new cgr(locala, (byte)0).a(this);
  }
  
  public final void f(String paramString)
  {
    this.txtPaymentType.setText(paramString);
  }
  
  public final void g()
  {
    this.txtPaymentTimeoutInfo.setText(getResources().getString(2131230962));
  }
  
  public final void g(String paramString)
  {
    if (!isDestroyed()) {
      a(true, getResources().getString(2131231525), getResources().getString(2131231992, new Object[] { paramString }));
    }
  }
  
  public final void h()
  {
    this.txtPaymentTimeoutInfo.setText(getResources().getString(2131231452, new Object[] { Integer.valueOf(30) }));
  }
  
  public final void j()
  {
    if (!isDestroyed()) {
      r();
    }
  }
  
  public final void k()
  {
    if (!isDestroyed()) {
      s();
    }
  }
  
  public final void l()
  {
    this.n.b();
    s();
    Intent localIntent = new Intent(this, ActPendingTimeOutTransaction.class);
    localIntent.putExtra("ovo.id.Flow", 9);
    b(localIntent);
    finish();
  }
  
  public final void m()
  {
    Intent localIntent = new Intent(this, ActError.class);
    localIntent.putExtra("ovo.id.ErrorMessage", getResources().getString(2131231564));
    localIntent.putExtra("ovo.id.Flow", 55);
    localIntent.setFlags(335577088);
    b(localIntent);
  }
  
  public final void n()
  {
    Intent localIntent = new Intent(this, ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.Flow", 12);
    startActivityForResult(localIntent, 201);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 100) && (paramInt2 == -1)) {
      if ((paramIntent != null) && (paramIntent.hasExtra("ovo.id.TrxId"))) {
        this.n.a(paramIntent.getStringExtra("ovo.id.TrxId"));
      }
    }
    while (paramInt1 != 201) {
      return;
    }
    setResult(-1);
    finish();
  }
  
  @OnClick
  public void onClickCancel()
  {
    onBackPressed();
  }
  
  @OnClick
  public void onClickPay()
  {
    if (cjg.a(13, 14))
    {
      this.n.b();
      this.n.c();
    }
    while (isDestroyed()) {
      return;
    }
    a(false, getResources().getString(2131231556), getResources().getString(2131231195));
  }
  
  @OnClick
  public void onClickPaymentType()
  {
    this.n.a();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968834);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131232169));
    }
    if (getIntent().hasExtra("ovo.id.BarcodeData"))
    {
      paramBundle = getIntent().getStringArrayExtra("ovo.id.BarcodeData");
      this.n.a(paramBundle);
    }
  }
  
  protected void onDestroy()
  {
    this.n.e();
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  protected void onPause()
  {
    super.onPause();
    this.n.d();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.n.a(System.currentTimeMillis());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSkyparkingPayment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */