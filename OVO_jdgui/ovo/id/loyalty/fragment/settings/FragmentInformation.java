package ovo.id.loyalty.fragment.settings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.btt;
import myobfuscated.bve;
import myobfuscated.bvt;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxn;
import myobfuscated.bxp;
import myobfuscated.ccz;
import myobfuscated.cda;
import myobfuscated.cdb;
import myobfuscated.cdc;
import myobfuscated.cde;
import myobfuscated.cdg;
import myobfuscated.cdh;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cis;
import myobfuscated.cja;
import myobfuscated.cjj;
import myobfuscated.cjj.a;
import myobfuscated.ckh;
import myobfuscated.cub;
import myobfuscated.cun;
import myobfuscated.cvt;
import myobfuscated.cwu;
import myobfuscated.cxd;
import myobfuscated.cxn;
import myobfuscated.dv;
import org.jetbrains.anko._LinearLayout;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.payment.FragmentTopUp;
import ovo.id.loyalty.fragment.payment.FragmentTopUp.a;
import ovo.id.loyalty.models.transfer.Component;
import ovo.id.loyalty.models.transfer.Location;
import ovo.id.loyalty.models.transfer.Page;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public final class FragmentInformation
  extends BaseFragment
  implements cxn
{
  public static final a b = new a((byte)0);
  public cun a;
  private int c;
  private String d = "";
  private int e;
  private String f = "";
  private String g = "";
  private long n;
  private long o;
  private String p = "";
  private String q = "";
  private boolean r;
  private String s = "";
  private cis t;
  private HashMap u;
  
  private final void c(String paramString)
  {
    Fragment localFragment = getTargetFragment();
    if (localFragment != null)
    {
      int i = getTargetRequestCode();
      Intent localIntent = new Intent();
      FragmentTopUp.a locala = FragmentTopUp.g;
      localIntent.putExtra(FragmentTopUp.y(), paramString);
      localFragment.onActivityResult(i, 0, localIntent);
    }
  }
  
  private View d(int paramInt)
  {
    if (this.u == null) {
      this.u = new HashMap();
    }
    View localView2 = (View)this.u.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = getView();
      if (localView1 == null) {
        localView1 = null;
      }
    }
    else
    {
      return localView1;
    }
    localView1 = localView1.findViewById(paramInt);
    this.u.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final void a(int paramInt)
  {
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = localFragmentActivity;
    if (!(localFragmentActivity instanceof BaseActivity)) {
      localObject = null;
    }
    localObject = (BaseActivity)localObject;
    if (localObject != null) {
      ((BaseActivity)localObject).i(getResources().getString(paramInt));
    }
  }
  
  public final void a(String paramString)
  {
    if (paramString != null)
    {
      FragmentActivity localFragmentActivity = getActivity();
      Object localObject = localFragmentActivity;
      if (!(localFragmentActivity instanceof BaseActivity)) {
        localObject = null;
      }
      localObject = (BaseActivity)localObject;
      if (localObject != null) {
        ((BaseActivity)localObject).i(paramString);
      }
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "url");
    bwj.b(paramString2, "params");
    Object localObject = getContext();
    if (localObject != null)
    {
      localObject = cja.a((Context)localObject, paramString1);
      if (localObject != null)
      {
        ((Intent)localObject).putExtra("ovo.id.CreateUp", this.r);
        a((Intent)localObject);
      }
    }
    do
    {
      return;
      localObject = (WebView)d(cdk.a.webview);
    } while (localObject == null);
    paramString2 = paramString2.getBytes(bxn.a);
    bwj.a(paramString2, "(this as java.lang.String).getBytes(charset)");
    ((WebView)localObject).postUrl(paramString1, paramString2);
  }
  
  public final void a(String paramString, Map<String, String> paramMap)
  {
    bwj.b(paramString, "url");
    bwj.b(paramMap, "header");
    Object localObject = getContext();
    if (localObject != null)
    {
      localObject = cja.a((Context)localObject, paramString);
      if (localObject != null)
      {
        ((Intent)localObject).putExtra("ovo.id.CreateUp", this.r);
        a((Intent)localObject);
      }
    }
    do
    {
      return;
      localObject = (WebView)d(cdk.a.webview);
    } while (localObject == null);
    ((WebView)localObject).loadUrl(paramString, paramMap);
  }
  
  public final void a(Location paramLocation)
  {
    bwj.b(paramLocation, "location");
    Object localObject2 = getContext();
    if (localObject2 != null)
    {
      Object localObject1 = (bve)new f(this);
      bwj.b(localObject2, "$receiver");
      bwj.b(paramLocation, "location");
      bwj.b(localObject1, "listener");
      Object localObject3 = cdg.a;
      localObject2 = new cdc((Context)localObject2, localObject2);
      localObject3 = (ViewManager)localObject2;
      Object localObject4 = cda.a;
      localObject4 = cda.a();
      Object localObject5 = cdg.a;
      localObject5 = cdg.a;
      localObject4 = (View)((bve)localObject4).a(cdg.a(cdg.a((ViewManager)localObject3)));
      localObject5 = (_LinearLayout)localObject4;
      ((_LinearLayout)localObject5).setId(2131755038);
      ((_LinearLayout)localObject5).setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, -2));
      ((_LinearLayout)localObject5).setOrientation(0);
      paramLocation = ((Iterable)paramLocation.getComponents()).iterator();
      while (paramLocation.hasNext())
      {
        Object localObject6 = (Component)paramLocation.next();
        Object localObject7 = ((Component)localObject6).getType();
        switch (((String)localObject7).hashCode())
        {
        default: 
          break;
        case -1377687758: 
          if (((String)localObject7).equals("button"))
          {
            localObject7 = (ViewManager)localObject5;
            Object localObject8 = ccz.a;
            localObject8 = ccz.a();
            Object localObject9 = cdg.a;
            localObject9 = cdg.a;
            localObject8 = (View)((bve)localObject8).a(cdg.a(cdg.a((ViewManager)localObject7)));
            localObject9 = (Button)localObject8;
            ((Button)localObject9).setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, ((Button)localObject9).getResources().getDimensionPixelSize(2131296375), 1.0F));
            int i = ((Button)localObject9).getResources().getDimensionPixelSize(2131296570);
            ((Button)localObject9).setPadding(i, 0, i, 0);
            ((Button)localObject9).setAllCaps(false);
            cjj.a((TextView)localObject9, (Component)localObject6);
            if (((Component)localObject6).getAttributes() != null) {
              cdh.a((View)localObject9, (bvt)new cjj.a(null, (Component)localObject6, (bve)localObject1));
            }
            localObject6 = cdg.a;
            cdg.a((ViewManager)localObject7, (View)localObject8);
          }
          break;
        }
      }
      paramLocation = cdg.a;
      cdg.a((ViewManager)localObject3, (View)localObject4);
      paramLocation = ((cdb)localObject2).b();
      if (paramLocation != null)
      {
        localObject1 = (LinearLayout)d(cdk.a.view_webview);
        if (localObject1 != null) {
          ((LinearLayout)localObject1).addView(paramLocation, -1, -2);
        }
      }
    }
  }
  
  public final void b(int paramInt)
  {
    WebView localWebView = (WebView)d(cdk.a.webview);
    if (localWebView != null) {
      cde.a((View)localWebView, paramInt);
    }
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "url");
    Object localObject = getContext();
    if (localObject != null)
    {
      localObject = cja.a((Context)localObject, paramString);
      if (localObject != null)
      {
        ((Intent)localObject).putExtra("ovo.id.CreateUp", this.r);
        a((Intent)localObject);
      }
    }
    do
    {
      return;
      localObject = (WebView)d(cdk.a.webview);
    } while (localObject == null);
    ((WebView)localObject).loadUrl(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    MaterialProgressBar localMaterialProgressBar;
    if (paramBoolean)
    {
      localMaterialProgressBar = (MaterialProgressBar)d(cdk.a.progressbar);
      if (localMaterialProgressBar != null) {
        localMaterialProgressBar.setVisibility(0);
      }
    }
    do
    {
      return;
      localMaterialProgressBar = (MaterialProgressBar)d(cdk.a.progressbar);
    } while (localMaterialProgressBar == null);
    localMaterialProgressBar.setVisibility(4);
  }
  
  public final void c(int paramInt)
  {
    Button localButton = (Button)d(cdk.a.btn_privacy);
    if (localButton != null) {
      localButton.setVisibility(paramInt);
    }
  }
  
  public final cun e()
  {
    cun localcun = this.a;
    if (localcun == null) {
      bwj.a("informationPagePresenter");
    }
    return localcun;
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cis)) {
      this.t = ((cis)paramContext);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    Object localObject2 = getArguments();
    if (localObject2 != null)
    {
      this.r = ((Bundle)localObject2).getBoolean("arg_create_up", false);
      if (((Bundle)localObject2).containsKey("arg_notif_id"))
      {
        paramBundle = ((Bundle)localObject2).getString("arg_notif_id", "");
        bwj.a(paramBundle, "it.getString(ARG_NOTIF_ID, \"\")");
        this.s = paramBundle;
      }
      if (!((Bundle)localObject2).containsKey("arg_url")) {
        break label130;
      }
      paramBundle = ((Bundle)localObject2).getString("arg_url", null);
      if (paramBundle == null) {
        break label140;
      }
      localObject1 = getContext();
      if (localObject1 == null) {
        break label135;
      }
    }
    label130:
    label135:
    for (Object localObject1 = cja.a((Context)localObject1, paramBundle);; localObject1 = null)
    {
      if (localObject1 == null) {
        break label140;
      }
      ((Intent)localObject1).putExtra("ovo.id.CreateUp", this.r);
      a((Intent)localObject1);
      return;
      paramBundle = null;
      break;
    }
    label140:
    if (((Bundle)localObject2).containsKey("arg_title"))
    {
      localObject1 = ((Bundle)localObject2).getString("arg_title", "");
      bwj.a(localObject1, "it.getString(ARG_TITLE, \"\")");
    }
    for (;;)
    {
      this.c = ((Bundle)localObject2).getInt("arg_page");
      switch (this.c)
      {
      default: 
        localObject2 = cub.a();
        bwj.a(localObject2, "RestClient.getClient()");
        new UpdateNotificationRequest((ApiService)localObject2).readNotification(this.s, null);
        localObject3 = (cxn)this;
        i = this.c;
        localObject2 = paramBundle;
        if (paramBundle == null) {
          localObject2 = "";
        }
        paramBundle = this.h;
        bwj.a(paramBundle, "hawkHelper");
        this.a = ((cun)new ckh((cxn)localObject3, i, (String)localObject2, (String)localObject1, paramBundle));
        return;
        localObject1 = "";
      }
    }
    Object localObject3 = ((Bundle)localObject2).getString("arg_order_id", "");
    bwj.a(localObject3, "it.getString(ARG_ORDER_ID, \"\")");
    this.d = ((String)localObject3);
    localObject3 = ((Bundle)localObject2).getString("arg_merchant_inv", "");
    bwj.a(localObject3, "it.getString(ARG_MERCHANT_INV, \"\")");
    this.f = ((String)localObject3);
    this.e = ((Bundle)localObject2).getInt("arg_denom_id", 0);
    this.n = ((Bundle)localObject2).getLong("arg_amount", 0L);
    this.o = ((Bundle)localObject2).getLong("arg_fee", 0L);
    localObject3 = ((Bundle)localObject2).getString("arg_account_no", "");
    bwj.a(localObject3, "it.getString(ARG_ACCOUNT_NO, \"\")");
    this.p = ((String)localObject3);
    localObject3 = ((Bundle)localObject2).getString("arg_type", "");
    bwj.a(localObject3, "it.getString(ARG_TYPE, \"\")");
    this.q = ((String)localObject3);
    localObject2 = ((Bundle)localObject2).getString("arg_return_url", "");
    bwj.a(localObject2, "it.getString(ARG_RETURN_URL, \"\")");
    this.g = ((String)localObject2);
    localObject3 = (cxn)this;
    int i = this.c;
    localObject2 = paramBundle;
    if (paramBundle == null) {
      localObject2 = "";
    }
    paramBundle = this.h;
    bwj.a(paramBundle, "hawkHelper");
    this.a = ((cun)new ckh((cxn)localObject3, i, (String)localObject2, (String)localObject1, paramBundle));
    return;
    localObject3 = (Page)((Bundle)localObject2).getParcelable("arg_page_data");
    cxn localcxn = (cxn)this;
    i = this.c;
    localObject2 = paramBundle;
    if (paramBundle == null) {
      localObject2 = "";
    }
    paramBundle = this.h;
    bwj.a(paramBundle, "hawkHelper");
    this.a = ((cun)new ckh(localcxn, i, (String)localObject2, (String)localObject1, paramBundle, (Page)localObject3));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968788, paramViewGroup, false);
  }
  
  public final void onDetach()
  {
    this.t = null;
    super.onDetach();
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    d();
    return true;
  }
  
  @SuppressLint({"JavascriptInterface", "SetJavaScriptEnabled"})
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = (WebView)d(cdk.a.webview);
    if (paramView != null)
    {
      paramBundle = paramView.getSettings();
      if (paramBundle != null) {
        paramBundle.setJavaScriptEnabled(true);
      }
      paramView.setWebViewClient((WebViewClient)new c(paramView, (cxd)this, this));
      paramBundle = new b();
      paramBundle.addObserver((Observer)new d(this));
      paramView.addJavascriptInterface(paramBundle, "HTMLOUT");
    }
    paramView = this.m;
    if (paramView != null)
    {
      paramBundle = this.a;
      if (paramBundle == null) {
        bwj.a("informationPagePresenter");
      }
      cvt.a(paramView, (cew)paramBundle);
    }
    paramView = (Button)d(cdk.a.btn_privacy);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)new e(this));
    }
    paramView = this.a;
    if (paramView == null) {
      bwj.a("informationPagePresenter");
    }
    paramView.a();
  }
  
  public static final class a
  {
    public static FragmentInformation a(int paramInt)
    {
      return a(paramInt, null, null, null, 30);
    }
    
    public static FragmentInformation a(int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    {
      bwj.b(paramString1, "url");
      bwj.b(paramString2, "title");
      bwj.b(paramString3, "notificationId");
      FragmentInformation localFragmentInformation = new FragmentInformation();
      Bundle localBundle = new Bundle();
      localBundle.putInt("arg_page", paramInt);
      if (!bxp.a((CharSequence)paramString1))
      {
        paramInt = 1;
        if (paramInt != 0) {
          localBundle.putString("arg_url", paramString1);
        }
        if (bxp.a((CharSequence)paramString2)) {
          break label140;
        }
        paramInt = 1;
        label80:
        if (paramInt != 0) {
          localBundle.putString("arg_title", paramString2);
        }
        if (bxp.a((CharSequence)paramString3)) {
          break label145;
        }
      }
      label140:
      label145:
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt != 0) {
          localBundle.putString("arg_notif_id", paramString3);
        }
        localBundle.putBoolean("arg_create_up", paramBoolean);
        localFragmentInformation.setArguments(localBundle);
        return localFragmentInformation;
        paramInt = 0;
        break;
        paramInt = 0;
        break label80;
      }
    }
    
    public static FragmentInformation a(Page paramPage, String paramString1, String paramString2)
    {
      bwj.b(paramPage, "page");
      FragmentInformation localFragmentInformation = new FragmentInformation();
      Bundle localBundle = new Bundle();
      localBundle.putInt("arg_page", 34);
      if (paramString2 != null)
      {
        paramString2 = Uri.parse(cjj.a(paramPage)).buildUpon().appendQueryParameter("message", paramString2).toString();
        if (paramString1 != null) {
          if (bxp.a((CharSequence)paramString1)) {
            break label122;
          }
        }
      }
      label122:
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          localBundle.putString("arg_notif_id", paramString1);
        }
        localBundle.putString("arg_url", paramString2);
        localBundle.putParcelable("arg_page_data", (Parcelable)paramPage);
        localFragmentInformation.setArguments(localBundle);
        return localFragmentInformation;
        paramString2 = cjj.a(paramPage);
        break;
      }
    }
  }
  
  public final class b
    extends Observable
  {
    private String b;
    
    @JavascriptInterface
    public final void setHtml(String paramString)
    {
      this.b = paramString;
      setChanged();
      notifyObservers(paramString);
    }
  }
  
  public static final class c
    extends cwu
  {
    c(WebView paramWebView, cxd paramcxd, FragmentInformation paramFragmentInformation)
    {
      super();
    }
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      super.onPageFinished(paramWebView, paramString);
      if ((FragmentInformation.c(jdField_this) != 31) && (FragmentInformation.c(jdField_this) != 32))
      {
        if (FragmentInformation.c(jdField_this) != 33) {
          break label50;
        }
        FragmentInformation.e(jdField_this);
      }
      label50:
      while ((this.c != 200) || (paramWebView == null)) {
        return;
      }
      paramWebView.loadUrl("javascript:window.HTMLOUT.setHtml('<html>'+document.getElementsByTagName('html')[0].innerHTML+'</html>');");
    }
    
    public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      super.onPageStarted(paramWebView, paramString, paramBitmap);
      if (paramString != null)
      {
        paramWebView = this.a.getContext();
        if (paramWebView == null) {
          break label87;
        }
        paramWebView = cja.a(paramWebView, paramString);
        if (paramWebView != null)
        {
          paramWebView.putExtra("ovo.id.CreateUp", FragmentInformation.a(jdField_this));
          FragmentInformation.a(jdField_this, paramWebView);
          paramWebView = FragmentInformation.b(jdField_this);
          bwj.a(paramWebView, "mFragmentManager");
          if (paramWebView.e() <= 0) {
            break label92;
          }
          FragmentInformation.b(jdField_this).c();
        }
      }
      label87:
      label92:
      do
      {
        return;
        paramWebView = null;
        break;
        paramWebView = jdField_this.getActivity();
      } while (paramWebView == null);
      paramWebView.finish();
    }
    
    public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      if (FragmentInformation.c(jdField_this) == 31) {
        if ((jdField_this.s()) && (jdField_this.isVisible())) {
          FragmentInformation.d(jdField_this);
        }
      }
      do
      {
        for (;;)
        {
          return;
          if (FragmentInformation.c(jdField_this) != 32)
          {
            if (FragmentInformation.c(jdField_this) != 33) {
              break;
            }
            if ((paramInt == 404) || ((paramString2 != null) && (bxp.a((CharSequence)paramString2, (CharSequence)"failed") == true))) {
              FragmentInformation.a(jdField_this, paramString1);
            }
            while ((jdField_this.s()) && (jdField_this.isVisible()))
            {
              FragmentInformation.d(jdField_this);
              return;
              if (paramInt == 500) {
                FragmentInformation.a(jdField_this, cub.a(this.a.getContext(), null));
              }
            }
          }
        }
        paramString1 = jdField_this.e().b();
      } while ((paramString1 == null) || (paramWebView == null));
      bwj.b(paramWebView, "$receiver");
      bwj.b(paramString1, "url");
      paramWebView.loadDataWithBaseURL("https://api.ovo.id/v1.0/reference/information", paramString1, "text/html", "UTF-8", null);
    }
  }
  
  static final class d
    implements Observer
  {
    d(FragmentInformation paramFragmentInformation) {}
    
    public final void update(Observable paramObservable, Object paramObject)
    {
      if (((paramObservable instanceof FragmentInformation.b)) && ((paramObject instanceof String))) {
        this.a.e().a((String)paramObject);
      }
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(FragmentInformation paramFragmentInformation) {}
    
    public final void onClick(View paramView)
    {
      FragmentInformation.f(this.a);
    }
  }
  
  static final class f
    extends bwk
    implements bve<String, btt>
  {
    f(FragmentInformation paramFragmentInformation)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentInformation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */