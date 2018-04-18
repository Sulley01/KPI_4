package ovo.id.loyalty.activity;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.Snackbar;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText.OnPinEnteredListener;
import com.orhanobut.hawk.Hawk;
import java.util.Date;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cew;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cwg;
import myobfuscated.cws;
import myobfuscated.np;
import myobfuscated.np.a;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.helpers.FingerprintAuthenticationDialogFragment.a;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.UnlockTokenSeedPayload;
import ovo.id.loyalty.responses.TokenSeedResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActUnlockScreen
  extends BaseActivity
  implements View.OnClickListener, PinEntryEditText.OnPinEnteredListener, cew, FingerprintAuthenticationDialogFragment.a
{
  private static final String n = ActUnlockScreen.class.getSimpleName();
  private Button G;
  private Button H;
  private Button I;
  private Button J;
  private Button K;
  private ImageButton L;
  private MaterialProgressBar M;
  private int N;
  private Button O;
  private np P;
  private LinearLayout Q;
  private int R = 0;
  private PinEntryEditText o;
  private TextView p;
  private TextView q;
  private StringBuilder r;
  private Button s;
  private Button t;
  private Button u;
  private Button v;
  private Button w;
  private Button x;
  
  private void b(boolean paramBoolean)
  {
    this.O.setEnabled(paramBoolean);
    this.s.setEnabled(paramBoolean);
    this.t.setEnabled(paramBoolean);
    this.u.setEnabled(paramBoolean);
    this.v.setEnabled(paramBoolean);
    this.w.setEnabled(paramBoolean);
    this.x.setEnabled(paramBoolean);
    this.G.setEnabled(paramBoolean);
    this.H.setEnabled(paramBoolean);
    this.I.setEnabled(paramBoolean);
    this.J.setEnabled(paramBoolean);
    this.K.setEnabled(paramBoolean);
    this.L.setEnabled(paramBoolean);
  }
  
  private void c(int paramInt)
  {
    this.q.setVisibility(0);
    l();
    switch (paramInt)
    {
    default: 
      this.q.setText(getResources().getString(2131231445));
    }
    while (paramInt <= 4)
    {
      m();
      if (paramInt != -10) {
        this.o.setError(true);
      }
      this.r.delete(0, this.r.length());
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          ActUnlockScreen.c(ActUnlockScreen.this).setError(false);
          ActUnlockScreen.d(ActUnlockScreen.this);
        }
      }, 1000L);
      return;
      this.q.setText(getResources().getString(2131231334));
      continue;
      this.q.setText(getResources().getString(2131230966));
      continue;
      this.q.setText(getResources().getString(2131231444));
    }
    cjg.b(true);
    cjg.b(System.currentTimeMillis());
    this.o.setEnabled(false);
  }
  
  private void l()
  {
    this.p.setVisibility(0);
    this.M.setVisibility(8);
    b(true);
  }
  
  private void m()
  {
    this.r.delete(0, this.r.length());
    this.o.setText(null);
  }
  
  public String getCategory()
  {
    return "sign_in";
  }
  
  public String getScreenName()
  {
    return "Unlock_enterseccode";
  }
  
  @TargetApi(23)
  public final void j()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      if (!cjg.o()) {
        break label21;
      }
      c(-10);
    }
    label21:
    do
    {
      return;
      cjg.b(false);
      finish();
    } while (!isTaskRoot());
    startActivity(new Intent(this, ActMain.class));
  }
  
  public final void k() {}
  
  public void onBackPressed()
  {
    moveTaskToBack(true);
  }
  
  public void onClick(final View paramView)
  {
    if (paramView == this.L) {
      if (this.r.length() > 0)
      {
        this.r.deleteCharAt(this.r.length() - 1);
        if (this.o.isEnabled()) {
          this.o.setText(this.r);
        }
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (paramView == this.s)
          {
            cvt.a(this.C, this, "SignIn_AutoLock_ForgotSecurityCode");
            paramView = new Intent(this, ActCodeEntry.class);
            paramView.putExtra("ovo.id.Flow", 11);
            startActivity(paramView);
            return;
          }
          if (paramView != this.O) {
            break;
          }
          cvt.a(this.C, this, "SignIn_AutoLock_SwitchAccount");
          paramView = new np.a(this).a(2130968693, true).d();
          Button localButton1 = (Button)paramView.findViewById(2131755446);
          Button localButton2 = (Button)paramView.findViewById(2131755182);
          localButton1.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramView.dismiss();
              ActUnlockScreen.a(ActUnlockScreen.this);
            }
          });
          localButton2.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramView.dismiss();
            }
          });
        } while (paramView.isShowing());
        paramView.show();
        return;
      } while (!(paramView instanceof Button));
      this.r.append(((Button)paramView).getText());
    } while (!this.o.isEnabled());
    this.o.setText(this.r);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968660);
    this.r = new StringBuilder();
    if (getIntent().hasExtra("ovo.id.ExtraFlow")) {
      this.N = getIntent().getIntExtra("ovo.id.ExtraFlow", 3);
    }
    this.p = ((TextView)findViewById(2131755365));
    this.q = ((TextView)findViewById(2131755358));
    this.o = ((PinEntryEditText)findViewById(2131755357));
    this.s = ((Button)findViewById(2131755367));
    this.t = ((Button)findViewById(2131755369));
    this.u = ((Button)findViewById(2131755370));
    this.v = ((Button)findViewById(2131755371));
    this.w = ((Button)findViewById(2131755372));
    this.x = ((Button)findViewById(2131755373));
    this.G = ((Button)findViewById(2131755374));
    this.H = ((Button)findViewById(2131755375));
    this.I = ((Button)findViewById(2131755376));
    this.J = ((Button)findViewById(2131755377));
    this.K = ((Button)findViewById(2131755378));
    this.L = ((ImageButton)findViewById(2131755379));
    this.M = ((MaterialProgressBar)findViewById(2131755366));
    this.O = ((Button)findViewById(2131755380));
    this.Q = ((LinearLayout)findViewById(2131755224));
    this.t.setOnClickListener(this);
    this.u.setOnClickListener(this);
    this.v.setOnClickListener(this);
    this.w.setOnClickListener(this);
    this.x.setOnClickListener(this);
    this.G.setOnClickListener(this);
    this.H.setOnClickListener(this);
    this.I.setOnClickListener(this);
    this.J.setOnClickListener(this);
    this.K.setOnClickListener(this);
    this.L.setOnClickListener(this);
    this.s.setOnClickListener(this);
    this.o.setOnPinEnteredListener(this);
    this.O.setOnClickListener(this);
    y();
  }
  
  public void onPinEntered(final CharSequence paramCharSequence)
  {
    this.p.setVisibility(4);
    this.q.setVisibility(8);
    this.M.setVisibility(0);
    b(false);
    Object localObject = cjg.n();
    if ((cjg.o()) || (TextUtils.isEmpty((CharSequence)localObject))) {
      if (ciw.b(this))
      {
        paramCharSequence = paramCharSequence.toString();
        localObject = new UnlockTokenSeedPayload(paramCharSequence);
        cub.a().unlockTokenSeed((UnlockTokenSeedPayload)localObject).enqueue(new Callback()
        {
          public final void onFailure(Call<TokenSeedResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
          {
            ActUnlockScreen.e(ActUnlockScreen.this);
            ActUnlockScreen.d(ActUnlockScreen.this);
            cws.b(ActUnlockScreen.h(ActUnlockScreen.this), cub.a(ActUnlockScreen.this, paramAnonymousThrowable), ActUnlockScreen.this.getResources()).a();
          }
          
          /* Error */
          public final void onResponse(Call<TokenSeedResponse> paramAnonymousCall, Response<TokenSeedResponse> paramAnonymousResponse)
          {
            // Byte code:
            //   0: aload_2
            //   1: invokevirtual 76	retrofit2/Response:isSuccessful	()Z
            //   4: ifeq +78 -> 82
            //   7: aload_2
            //   8: invokevirtual 80	retrofit2/Response:body	()Ljava/lang/Object;
            //   11: checkcast 82	ovo/id/loyalty/responses/TokenSeedResponse
            //   14: astore_1
            //   15: aload_1
            //   16: invokevirtual 86	ovo/id/loyalty/responses/TokenSeedResponse:getTokenSeedString	()Ljava/lang/String;
            //   19: aload_1
            //   20: invokevirtual 90	ovo/id/loyalty/responses/TokenSeedResponse:getTimestamp	()J
            //   23: aload_1
            //   24: invokevirtual 93	ovo/id/loyalty/responses/TokenSeedResponse:getTokenSeedExpiredAt	()J
            //   27: invokestatic 98	myobfuscated/cjg:a	(Ljava/lang/String;JJ)V
            //   30: iconst_0
            //   31: invokestatic 101	myobfuscated/cjg:b	(Z)V
            //   34: aload_0
            //   35: getfield 25	ovo/id/loyalty/activity/ActUnlockScreen$6:a	Ljava/lang/String;
            //   38: invokestatic 106	myobfuscated/cwg:b	(Ljava/lang/String;)Ljava/lang/String;
            //   41: invokestatic 110	myobfuscated/cjg:i	(Ljava/lang/String;)V
            //   44: aload_0
            //   45: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   48: invokevirtual 113	ovo/id/loyalty/activity/ActUnlockScreen:finish	()V
            //   51: aload_0
            //   52: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   55: invokevirtual 116	ovo/id/loyalty/activity/ActUnlockScreen:isTaskRoot	()Z
            //   58: ifeq +23 -> 81
            //   61: aload_0
            //   62: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   65: new 118	android/content/Intent
            //   68: dup
            //   69: aload_0
            //   70: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   73: ldc 120
            //   75: invokespecial 123	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
            //   78: invokevirtual 127	ovo/id/loyalty/activity/ActUnlockScreen:startActivity	(Landroid/content/Intent;)V
            //   81: return
            //   82: aload_0
            //   83: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   86: invokestatic 35	ovo/id/loyalty/activity/ActUnlockScreen:e	(Lovo/id/loyalty/activity/ActUnlockScreen;)V
            //   89: aload_2
            //   90: invokevirtual 131	retrofit2/Response:code	()I
            //   93: pop
            //   94: aload_2
            //   95: invokevirtual 131	retrofit2/Response:code	()I
            //   98: sipush 403
            //   101: if_icmpne +548 -> 649
            //   104: aload_2
            //   105: invokevirtual 135	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
            //   108: invokevirtual 140	okhttp3/ResponseBody:string	()Ljava/lang/String;
            //   111: astore_1
            //   112: aload_1
            //   113: invokestatic 146	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
            //   116: ifne +632 -> 748
            //   119: new 148	com/google/gson/Gson
            //   122: dup
            //   123: invokespecial 149	com/google/gson/Gson:<init>	()V
            //   126: aload_1
            //   127: ldc -105
            //   129: invokevirtual 155	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
            //   132: checkcast 151	ovo/id/loyalty/models/UnlockResponse
            //   135: astore_2
            //   136: aload_2
            //   137: ifnull +606 -> 743
            //   140: aload_0
            //   141: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   144: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   147: iconst_0
            //   148: invokevirtual 165	android/widget/TextView:setVisibility	(I)V
            //   151: aload_2
            //   152: invokevirtual 168	ovo/id/loyalty/models/UnlockResponse:getCode	()I
            //   155: lookupswitch	default:+599->754, 1013:+413->568, 1021:+348->503, 1022:+388->543
            //   188: aload_0
            //   189: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   192: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   195: aload_2
            //   196: invokevirtual 171	ovo/id/loyalty/models/UnlockResponse:getMessage	()Ljava/lang/String;
            //   199: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   202: aload_2
            //   203: invokevirtual 178	ovo/id/loyalty/models/UnlockResponse:getRetry	()I
            //   206: ifeq +387 -> 593
            //   209: aload_0
            //   210: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   213: invokestatic 38	ovo/id/loyalty/activity/ActUnlockScreen:d	(Lovo/id/loyalty/activity/ActUnlockScreen;)V
            //   216: aload_0
            //   217: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   220: invokestatic 182	ovo/id/loyalty/activity/ActUnlockScreen:c	(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
            //   223: iconst_1
            //   224: invokevirtual 187	com/oneb4nk/ovolibrary/android/widget/PinEntryEditText:setError	(Z)V
            //   227: aload_0
            //   228: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   231: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   234: iconst_0
            //   235: aload_0
            //   236: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   239: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   242: invokevirtual 196	java/lang/StringBuilder:length	()I
            //   245: invokevirtual 200	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
            //   248: pop
            //   249: new 202	android/os/Handler
            //   252: dup
            //   253: invokespecial 203	android/os/Handler:<init>	()V
            //   256: new 11	ovo/id/loyalty/activity/ActUnlockScreen$6$1
            //   259: dup
            //   260: aload_0
            //   261: invokespecial 206	ovo/id/loyalty/activity/ActUnlockScreen$6$1:<init>	(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V
            //   264: ldc2_w 207
            //   267: invokevirtual 212	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
            //   270: pop
            //   271: iconst_1
            //   272: istore_3
            //   273: iload_3
            //   274: istore 4
            //   276: iload_3
            //   277: ifne +114 -> 391
            //   280: new 214	ovo/id/loyalty/responses/BaseResponse
            //   283: dup
            //   284: invokespecial 215	ovo/id/loyalty/responses/BaseResponse:<init>	()V
            //   287: astore_2
            //   288: aload_1
            //   289: invokestatic 220	myobfuscated/cjf:b	(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;
            //   292: astore 5
            //   294: aload 5
            //   296: astore_1
            //   297: aload_0
            //   298: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   301: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   304: iconst_0
            //   305: invokevirtual 165	android/widget/TextView:setVisibility	(I)V
            //   308: aload_1
            //   309: ifnull +325 -> 634
            //   312: aload_0
            //   313: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   316: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   319: aload_1
            //   320: invokevirtual 221	ovo/id/loyalty/responses/BaseResponse:getMessage	()Ljava/lang/String;
            //   323: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   326: aload_0
            //   327: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   330: invokestatic 38	ovo/id/loyalty/activity/ActUnlockScreen:d	(Lovo/id/loyalty/activity/ActUnlockScreen;)V
            //   333: aload_0
            //   334: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   337: invokestatic 182	ovo/id/loyalty/activity/ActUnlockScreen:c	(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
            //   340: iconst_1
            //   341: invokevirtual 187	com/oneb4nk/ovolibrary/android/widget/PinEntryEditText:setError	(Z)V
            //   344: aload_0
            //   345: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   348: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   351: iconst_0
            //   352: aload_0
            //   353: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   356: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   359: invokevirtual 196	java/lang/StringBuilder:length	()I
            //   362: invokevirtual 200	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
            //   365: pop
            //   366: new 202	android/os/Handler
            //   369: dup
            //   370: invokespecial 203	android/os/Handler:<init>	()V
            //   373: new 13	ovo/id/loyalty/activity/ActUnlockScreen$6$2
            //   376: dup
            //   377: aload_0
            //   378: invokespecial 222	ovo/id/loyalty/activity/ActUnlockScreen$6$2:<init>	(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V
            //   381: ldc2_w 207
            //   384: invokevirtual 212	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
            //   387: pop
            //   388: iconst_1
            //   389: istore 4
            //   391: iload 4
            //   393: ifne -312 -> 81
            //   396: aload_0
            //   397: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   400: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   403: iconst_0
            //   404: invokevirtual 165	android/widget/TextView:setVisibility	(I)V
            //   407: aload_0
            //   408: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   411: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   414: aload_0
            //   415: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   418: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   421: ldc -33
            //   423: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   426: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   429: aload_0
            //   430: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   433: invokestatic 38	ovo/id/loyalty/activity/ActUnlockScreen:d	(Lovo/id/loyalty/activity/ActUnlockScreen;)V
            //   436: aload_0
            //   437: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   440: invokestatic 182	ovo/id/loyalty/activity/ActUnlockScreen:c	(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
            //   443: iconst_1
            //   444: invokevirtual 187	com/oneb4nk/ovolibrary/android/widget/PinEntryEditText:setError	(Z)V
            //   447: aload_0
            //   448: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   451: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   454: iconst_0
            //   455: aload_0
            //   456: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   459: invokestatic 191	ovo/id/loyalty/activity/ActUnlockScreen:g	(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
            //   462: invokevirtual 196	java/lang/StringBuilder:length	()I
            //   465: invokevirtual 200	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
            //   468: pop
            //   469: new 202	android/os/Handler
            //   472: dup
            //   473: invokespecial 203	android/os/Handler:<init>	()V
            //   476: new 15	ovo/id/loyalty/activity/ActUnlockScreen$6$3
            //   479: dup
            //   480: aload_0
            //   481: invokespecial 230	ovo/id/loyalty/activity/ActUnlockScreen$6$3:<init>	(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V
            //   484: ldc2_w 207
            //   487: invokevirtual 212	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
            //   490: pop
            //   491: return
            //   492: astore_1
            //   493: invokestatic 232	ovo/id/loyalty/activity/ActUnlockScreen:g	()Ljava/lang/String;
            //   496: pop
            //   497: ldc -22
            //   499: astore_1
            //   500: goto -388 -> 112
            //   503: aload_0
            //   504: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   507: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   510: aload_0
            //   511: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   514: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   517: ldc -21
            //   519: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   522: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   525: goto -323 -> 202
            //   528: astore_2
            //   529: iconst_1
            //   530: istore_3
            //   531: invokestatic 232	ovo/id/loyalty/activity/ActUnlockScreen:g	()Ljava/lang/String;
            //   534: pop
            //   535: aload_2
            //   536: invokevirtual 236	com/google/gson/JsonSyntaxException:getMessage	()Ljava/lang/String;
            //   539: pop
            //   540: goto -267 -> 273
            //   543: aload_0
            //   544: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   547: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   550: aload_0
            //   551: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   554: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   557: ldc -19
            //   559: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   562: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   565: goto -363 -> 202
            //   568: aload_0
            //   569: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   572: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   575: aload_0
            //   576: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   579: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   582: ldc -18
            //   584: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   587: invokevirtual 175	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
            //   590: goto -388 -> 202
            //   593: iconst_1
            //   594: invokestatic 101	myobfuscated/cjg:b	(Z)V
            //   597: invokestatic 243	java/lang/System:currentTimeMillis	()J
            //   600: invokestatic 246	myobfuscated/cjg:b	(J)V
            //   603: aload_0
            //   604: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   607: invokestatic 182	ovo/id/loyalty/activity/ActUnlockScreen:c	(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
            //   610: iconst_0
            //   611: invokevirtual 249	com/oneb4nk/ovolibrary/android/widget/PinEntryEditText:setEnabled	(Z)V
            //   614: iconst_1
            //   615: istore_3
            //   616: goto -343 -> 273
            //   619: astore 5
            //   621: aload_2
            //   622: aload_1
            //   623: invokestatic 251	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
            //   626: invokevirtual 254	ovo/id/loyalty/responses/BaseResponse:setMessage	(Ljava/lang/String;)V
            //   629: aload_2
            //   630: astore_1
            //   631: goto -334 -> 297
            //   634: aload_0
            //   635: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   638: invokestatic 159	ovo/id/loyalty/activity/ActUnlockScreen:f	(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
            //   641: ldc -1
            //   643: invokevirtual 257	android/widget/TextView:setText	(I)V
            //   646: goto -320 -> 326
            //   649: aload_2
            //   650: invokevirtual 131	retrofit2/Response:code	()I
            //   653: sipush 401
            //   656: if_icmpne +14 -> 670
            //   659: invokestatic 259	ovo/id/loyalty/activity/ActUnlockScreen:h	()V
            //   662: aload_0
            //   663: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   666: invokevirtual 262	ovo/id/loyalty/activity/ActUnlockScreen:t	()V
            //   669: return
            //   670: aload_2
            //   671: invokevirtual 131	retrofit2/Response:code	()I
            //   674: sipush 500
            //   677: if_icmpne -596 -> 81
            //   680: aload_0
            //   681: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   684: invokestatic 38	ovo/id/loyalty/activity/ActUnlockScreen:d	(Lovo/id/loyalty/activity/ActUnlockScreen;)V
            //   687: aload_0
            //   688: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   691: invokevirtual 265	ovo/id/loyalty/activity/ActUnlockScreen:isDestroyed	()Z
            //   694: ifne -613 -> 81
            //   697: aload_0
            //   698: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   701: aload_0
            //   702: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   705: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   708: ldc_w 266
            //   711: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   714: aload_0
            //   715: getfield 23	ovo/id/loyalty/activity/ActUnlockScreen$6:b	Lovo/id/loyalty/activity/ActUnlockScreen;
            //   718: invokevirtual 51	ovo/id/loyalty/activity/ActUnlockScreen:getResources	()Landroid/content/res/Resources;
            //   721: ldc_w 267
            //   724: invokevirtual 229	android/content/res/Resources:getString	(I)Ljava/lang/String;
            //   727: invokestatic 270	ovo/id/loyalty/activity/ActUnlockScreen:a	(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;Ljava/lang/String;)V
            //   730: return
            //   731: astore_2
            //   732: iconst_0
            //   733: istore_3
            //   734: goto -461 -> 273
            //   737: astore_2
            //   738: iconst_0
            //   739: istore_3
            //   740: goto -209 -> 531
            //   743: iconst_0
            //   744: istore_3
            //   745: goto -472 -> 273
            //   748: iconst_0
            //   749: istore 4
            //   751: goto -360 -> 391
            //   754: goto -566 -> 188
            //   757: astore_2
            //   758: iconst_1
            //   759: istore_3
            //   760: goto -487 -> 273
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	763	0	this	6
            //   0	763	1	paramAnonymousCall	Call<TokenSeedResponse>
            //   0	763	2	paramAnonymousResponse	Response<TokenSeedResponse>
            //   272	488	3	i	int
            //   274	476	4	j	int
            //   292	3	5	localBaseResponse	ovo.id.loyalty.responses.BaseResponse
            //   619	1	5	localException	Exception
            // Exception table:
            //   from	to	target	type
            //   104	112	492	java/io/IOException
            //   140	188	528	com/google/gson/JsonSyntaxException
            //   188	202	528	com/google/gson/JsonSyntaxException
            //   202	271	528	com/google/gson/JsonSyntaxException
            //   503	525	528	com/google/gson/JsonSyntaxException
            //   543	565	528	com/google/gson/JsonSyntaxException
            //   568	590	528	com/google/gson/JsonSyntaxException
            //   593	614	528	com/google/gson/JsonSyntaxException
            //   288	294	619	java/lang/Exception
            //   119	136	731	java/lang/Exception
            //   119	136	737	com/google/gson/JsonSyntaxException
            //   140	188	757	java/lang/Exception
            //   188	202	757	java/lang/Exception
            //   202	271	757	java/lang/Exception
            //   503	525	757	java/lang/Exception
            //   543	565	757	java/lang/Exception
            //   568	590	757	java/lang/Exception
            //   593	614	757	java/lang/Exception
          }
        });
      }
    }
    do
    {
      return;
      m();
      u();
      return;
      this.R += 1;
      if (!((String)localObject).contentEquals(cwg.b(paramCharSequence.toString()))) {
        break;
      }
      this.R = 0;
      cjg.b(false);
      finish();
    } while (!isTaskRoot());
    startActivity(new Intent(this, ActMain.class));
    return;
    c(this.R);
  }
  
  protected void onResume()
  {
    super.onResume();
    long l = ((Long)Hawk.get("key_lock_time", Long.valueOf(0L))).longValue();
    if (l > 0L)
    {
      if (System.currentTimeMillis() - l <= 3600000L) {
        break label134;
      }
      Hawk.delete("key_lock_time");
      this.o.setEnabled(true);
      this.p.setText(2131231421);
      this.o.setText(null);
      if (this.r.length() > 0) {
        this.r.delete(0, this.r.length());
      }
    }
    Object localObject = cjg.a();
    if ((localObject != null) && (((SharedPreferences)localObject).getBoolean("user_use_fingerprint", false))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        z();
      }
      return;
      label134:
      this.o.setEnabled(false);
      localObject = new Date(l + 3600000L);
      this.q.setVisibility(0);
      this.q.setText(getResources().getString(2131231422, new Object[] { getResources().getString(2131231424, new Object[] { DataFormatter.formatTimeWithoutLeadingZero((Date)localObject) }) }));
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUnlockScreen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */