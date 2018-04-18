package ovo.id.loyalty.fragment.payment;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import myobfuscated.acr;
import myobfuscated.btn;
import myobfuscated.btq;
import myobfuscated.btt;
import myobfuscated.bua;
import myobfuscated.bui;
import myobfuscated.bur;
import myobfuscated.but;
import myobfuscated.buv;
import myobfuscated.buw;
import myobfuscated.bvd;
import myobfuscated.bve;
import myobfuscated.bvp;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.bya;
import myobfuscated.byh;
import myobfuscated.byr;
import myobfuscated.byw;
import myobfuscated.byy;
import myobfuscated.bzh;
import myobfuscated.bzw;
import myobfuscated.cbw;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cgy;
import myobfuscated.cig;
import myobfuscated.cin.a.a;
import myobfuscated.civ;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cjk;
import myobfuscated.clc;
import myobfuscated.cld;
import myobfuscated.cle;
import myobfuscated.clf;
import myobfuscated.clg;
import myobfuscated.cmq;
import myobfuscated.cnv;
import myobfuscated.cub;
import myobfuscated.cva;
import myobfuscated.cvt;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.cxz;
import myobfuscated.cya;
import myobfuscated.cyb;
import myobfuscated.cyc;
import myobfuscated.cyd;
import myobfuscated.cyv.a;
import myobfuscated.cyv.b;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.od;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActProcessFailed;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.CardCredential;
import ovo.id.loyalty.models.PrepareTopupResponse;
import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TopupDestination;
import ovo.id.loyalty.models.TopupSource;
import ovo.id.loyalty.models.TransactionId;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.TopUpRequest;
import ovo.id.loyalty.params.PrepareTopUpDenom;
import ovo.id.loyalty.params.TopUpWithFee;
import ovo.id.loyalty.responses.BaseResponse;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.HttpException;
import retrofit2.Response;

public final class FragmentTopUp
  extends BaseFragment
  implements cew, cyd
{
  private static final String A = "ovo.id.DenomId";
  private static final String B = "ovo.id.Fee";
  private static final String C = "ovo.id.AccountNo";
  private static final String D = "ovo.id.Type";
  private static final String E = "ovo.id.Message";
  private static final int F = 200;
  private static final String G = "top_up";
  private static final String H = "transaction_history_type";
  private static final int I = -1;
  private static final int J = -1;
  private static final String K = "IDR";
  private static final String L = "CC";
  private static final String M = "Transfer";
  private static final String N = "Nobu";
  private static final String O = "Merchant";
  private static final String P = "DEBITCARD";
  public static final a g = new a((byte)0);
  private static final String y = "ovo.id.OrderId";
  private static final String z = "ovo.id.MerchantInv";
  private HashMap Q;
  int a = I;
  int b = J;
  ArrayList<TopupDestination> c = new ArrayList();
  public cmq d;
  public ApiService e;
  public cnv f;
  private TopupSource n = new TopupSource();
  private int o;
  private HashMap<String, WalletBalance> p;
  private int q;
  private int r;
  private cjk s;
  private cya t;
  private cyc u;
  private cxz v;
  private cyb w;
  private cva x;
  
  private void C()
  {
    TextView localTextView = (TextView)c(cdk.a.txt_available_balance_ovo_cash);
    if (localTextView != null) {
      localTextView.setVisibility(8);
    }
  }
  
  private void D()
  {
    TextView localTextView = (TextView)c(cdk.a.txt_maximum_balance_transfer);
    if (localTextView != null) {
      localTextView.setVisibility(8);
    }
  }
  
  private static List<TopupSource> a(List<? extends TopupSource> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject1 = (Iterable)paramList;
    paramList = (Collection)new ArrayList();
    localObject1 = ((Iterable)localObject1).iterator();
    label212:
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      String str1 = ((TopupSource)localObject2).getId();
      bwj.a(str1, "it.id");
      if (str1 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      str1 = str1.toLowerCase();
      bwj.a(str1, "(this as java.lang.String).toLowerCase()");
      String str2 = L;
      if (str2 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      str2 = str2.toLowerCase();
      bwj.a(str2, "(this as java.lang.String).toLowerCase()");
      boolean bool;
      if (bwj.a(str1, str2)) {
        bool = paramBoolean1;
      }
      for (;;)
      {
        if (!bool) {
          break label212;
        }
        paramList.add(localObject2);
        break;
        str2 = M;
        if (str2 == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        str2 = str2.toLowerCase();
        bwj.a(str2, "(this as java.lang.String).toLowerCase()");
        if (bwj.a(str1, str2)) {
          bool = paramBoolean2;
        } else {
          bool = true;
        }
      }
    }
    return (List)paramList;
  }
  
  private final void a(int paramInt)
  {
    int i = this.c.size();
    if ((paramInt < 0) || (i - 1 < paramInt)) {
      return;
    }
    this.a = paramInt;
    Object localObject1 = (TopupDestination)this.c.get(paramInt);
    Object localObject2 = this.x;
    if (localObject2 == null) {
      bwj.a("topUpPresenter");
    }
    ((cva)localObject2).a((TopupDestination)localObject1);
    localObject2 = this.m;
    bwj.a(localObject2, "tracker");
    Object localObject3 = (cew)this;
    String str = cin.a.a.a(((TopupDestination)localObject1).getProductName());
    bwj.a(str, "Const.Analytics.Tag.TOP_…_DESTINATION(productName)");
    cvt.a((acr)localObject2, (cew)localObject3, str);
    localObject2 = ((TopupDestination)localObject1).getProductName();
    bwj.a(localObject2, "productName");
    bwj.b(localObject2, "message");
    localObject3 = (AutoCompleteTextView)c(cdk.a.txt_top_up_to);
    if (localObject3 != null) {
      ((AutoCompleteTextView)localObject3).setText((CharSequence)localObject2);
    }
    localObject2 = this.v;
    if (localObject2 == null) {
      bwj.a("topUpAtmViewHelper");
    }
    localObject3 = getResources().getString(2131231186);
    bwj.a(localObject3, "resources.getString(R.st…msg_enter_nobu_bank_code)");
    ((cxz)localObject2).a((String)localObject3);
    if (bxp.a(((TopupDestination)localObject1).getProductType(), "001", true))
    {
      localObject1 = cjg.a(null);
      if (localObject1 != null)
      {
        localObject2 = (CharSequence)((Customer)localObject1).getEnabledMobileNumber();
        if ((localObject2 == null) || (bxp.a((CharSequence)localObject2)))
        {
          paramInt = 1;
          label250:
          if (paramInt != 0) {
            break label335;
          }
          localObject2 = this.v;
          if (localObject2 == null) {
            bwj.a("topUpAtmViewHelper");
          }
          localObject1 = getResources().getString(2131231733, new Object[] { DataFormatter.formatNumber(((Customer)localObject1).getEnabledMobileNumber(), " - ", 4) });
          bwj.a(localObject1, "resources.getString(R.st…dMobileNumber, \" - \", 4))");
          ((cxz)localObject2).b((String)localObject1);
        }
      }
    }
    for (;;)
    {
      localObject1 = this.p;
      if (localObject1 == null) {
        break;
      }
      a((HashMap)localObject1);
      return;
      paramInt = 0;
      break label250;
      label335:
      localObject1 = this.v;
      if (localObject1 == null) {
        bwj.a("topUpAtmViewHelper");
      }
      localObject2 = getResources().getString(2131231733, new Object[] { "" });
      bwj.a(localObject2, "resources.getString(R.st…erate_account_number, \"\")");
      ((cxz)localObject1).b((String)localObject2);
      continue;
      localObject2 = this.v;
      if (localObject2 == null) {
        bwj.a("topUpAtmViewHelper");
      }
      localObject1 = DataFormatter.formatCardNumber(((TopupDestination)localObject1).getAccountNo(), " - ");
      bwj.a(localObject1, "DataFormatter.formatCardNumber(accountNo, \" - \")");
      ((cxz)localObject2).b((String)localObject1);
    }
  }
  
  private final void a(HashMap<String, WalletBalance> paramHashMap)
  {
    this.p = paramHashMap;
    paramHashMap = (LinearLayout)c(cdk.a.rl_remaining_balance);
    if (paramHashMap != null) {
      paramHashMap.setVisibility(0);
    }
    paramHashMap = (AutoCompleteTextView)c(cdk.a.txt_top_up_via);
    if (paramHashMap != null) {
      paramHashMap.setVisibility(0);
    }
    paramHashMap = this.x;
    if (paramHashMap == null) {
      bwj.a("topUpPresenter");
    }
    Object localObject1 = this.p;
    long l;
    if (localObject1 != null)
    {
      localObject1 = (WalletBalance)((HashMap)localObject1).get("001");
      if (localObject1 != null)
      {
        localObject1 = ((WalletBalance)localObject1).getCardBalance();
        if (localObject1 != null)
        {
          l = ((Long)localObject1).longValue();
          paramHashMap.a(l);
          paramHashMap = this.x;
          if (paramHashMap == null) {
            bwj.a("topUpPresenter");
          }
          paramHashMap = DataFormatter.formatCurrency(paramHashMap.b(), true);
          paramHashMap = SpannableStringBuilder.init(getResources().getString(2131231408, new Object[] { paramHashMap })).makeBold(paramHashMap).setColor(paramHashMap, getResources().getColor(2131623986)).create().toString();
          bwj.a(paramHashMap, "spannableString.toString()");
          bwj.b(paramHashMap, "message");
          localObject1 = (TextView)c(cdk.a.txt_available_balance_ovo_cash);
          if (localObject1 != null) {
            ((TextView)localObject1).setText((CharSequence)paramHashMap);
          }
          paramHashMap = this.x;
          if (paramHashMap == null) {
            bwj.a("topUpPresenter");
          }
          localObject1 = paramHashMap.a();
          if (localObject1 == null) {
            break label416;
          }
          paramHashMap = ((TopupDestination)localObject1).getProductType();
          label263:
          if (localObject1 != null)
          {
            localObject1 = ((TopupDestination)localObject1).getProductName();
            if (localObject1 != null) {
              break label722;
            }
          }
          localObject1 = "";
        }
      }
    }
    label307:
    label416:
    label427:
    label717:
    label722:
    for (;;)
    {
      Object localObject2 = (CharSequence)paramHashMap;
      int i;
      double d1;
      if ((localObject2 == null) || (bxp.a((CharSequence)localObject2)))
      {
        i = 1;
        if (i != 0) {
          break label717;
        }
        localObject2 = this.p;
        if (localObject2 == null) {
          break label427;
        }
        localObject2 = (WalletBalance)((Map)localObject2).get(paramHashMap);
        if (localObject2 == null) {
          break label427;
        }
        localObject2 = ((WalletBalance)localObject2).getCardBalance();
        if (localObject2 == null) {
          break label427;
        }
        d1 = ((Long)localObject2).longValue();
      }
      for (;;)
      {
        if (bxp.a(paramHashMap, "600", true))
        {
          localObject1 = getResources().getString(2131231106);
          bwj.a(localObject1, "resources.getString(R.string.msg_balance)");
          if (localObject1 == null)
          {
            throw new btq("null cannot be cast to non-null type java.lang.String");
            l = 0L;
            break;
            paramHashMap = null;
            break label263;
            i = 0;
            break label307;
            d1 = 0.0D;
            continue;
          }
          localObject1 = ((String)localObject1).toUpperCase();
          bwj.a(localObject1, "(this as java.lang.String).toUpperCase()");
          e((String)localObject1);
          localObject1 = getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(d1, false) });
          bwj.a(localObject1, "resources.getString(R.st…cy(balanceDouble, false))");
          f((String)localObject1);
        }
      }
      while (bxp.a(paramHashMap, "001", true))
      {
        paramHashMap = (TextView)c(cdk.a.txt_maximum_balance_transfer);
        if (paramHashMap != null) {
          paramHashMap.setVisibility(0);
        }
        paramHashMap = this.x;
        if (paramHashMap == null) {
          bwj.a("topUpPresenter");
        }
        paramHashMap = DataFormatter.formatCurrency(paramHashMap.c(), true);
        paramHashMap = SpannableStringBuilder.init(getResources().getString(2131231244, new Object[] { paramHashMap })).makeBold(paramHashMap).create().toString();
        bwj.a(paramHashMap, "spannableMaxAmount.toString()");
        bwj.b(paramHashMap, "message");
        localObject1 = (TextView)c(cdk.a.txt_maximum_balance_transfer);
        if (localObject1 != null) {
          ((TextView)localObject1).setText((CharSequence)paramHashMap);
        }
        return;
        localObject1 = getResources().getString(2131231088, new Object[] { localObject1 });
        bwj.a(localObject1, "resources.getString(R.st…unt_balance, productName)");
        if (localObject1 == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        localObject1 = ((String)localObject1).toUpperCase();
        bwj.a(localObject1, "(this as java.lang.String).toUpperCase()");
        e((String)localObject1);
        localObject1 = DataFormatter.formatCurrency(d1, true);
        bwj.a(localObject1, "DataFormatter.formatCurrency(balanceDouble, true)");
        f((String)localObject1);
      }
      D();
      return;
      D();
      return;
    }
  }
  
  private final void a(List<? extends TopupDestination> paramList)
  {
    this.c = new ArrayList((Collection)paramList);
  }
  
  private final void a(bvd<btt> parambvd)
  {
    if (cwn.a(getContext()))
    {
      parambvd.invoke();
      return;
    }
    parambvd = getResources().getString(2131230982);
    bwj.a(parambvd, "resources.getString(R.st…r_no_internet_connection)");
    a(parambvd);
  }
  
  private final void b(int paramInt)
  {
    Object localObject1 = this.x;
    if (localObject1 == null) {
      bwj.a("topUpPresenter");
    }
    localObject1 = ((cva)localObject1).a();
    if (localObject1 != null)
    {
      localObject1 = ((TopupDestination)localObject1).getTopupSource();
      if ((localObject1 != null) && (!((List)localObject1).isEmpty()) && (paramInt >= 0) && (paramInt < ((List)localObject1).size())) {
        break label182;
      }
      this.b = J;
      localObject1 = getResources().getString(2131231399);
      bwj.a(localObject1, "resources.getString(R.st….msg_topup_select_method)");
      c((String)localObject1);
      localObject1 = this.t;
      if (localObject1 == null) {
        bwj.a("topUpDebitViewHelper");
      }
      ((cya)localObject1).a();
      localObject1 = this.u;
      if (localObject1 == null) {
        bwj.a("topUpNobuViewHelper");
      }
      ((cyc)localObject1).a();
      localObject1 = this.v;
      if (localObject1 == null) {
        bwj.a("topUpAtmViewHelper");
      }
      ((cxz)localObject1).a();
      localObject1 = this.w;
      if (localObject1 == null) {
        bwj.a("topUpMerchantViewHelper");
      }
      ((cyb)localObject1).a();
      C();
    }
    label182:
    Object localObject2;
    do
    {
      return;
      localObject1 = null;
      break;
      this.b = paramInt;
      localObject1 = ((List)localObject1).get(this.b);
      bwj.a(localObject1, "topupSource[mSelectedViaIndex]");
      this.n = ((TopupSource)localObject1);
      localObject1 = this.n;
      localObject2 = ((TopupSource)localObject1).getDesc();
      bwj.a(localObject2, "desc");
      c((String)localObject2);
      localObject2 = this.m;
      bwj.a(localObject2, "tracker");
      cew localcew = (cew)this;
      String str = cin.a.a.b(((TopupSource)localObject1).getId());
      bwj.a(str, "Const.Analytics.Tag.TOP_UP_METHOD(id)");
      cvt.a((acr)localObject2, localcew, str);
      InputHelper.hideKeyboardFrom(getContext(), (AutoCompleteTextView)c(cdk.a.txt_top_up_via));
      localObject1 = ((TopupSource)localObject1).getId();
      bwj.a(localObject1, "id");
      if (localObject1 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject1 = ((String)localObject1).toLowerCase();
      bwj.a(localObject1, "(this as java.lang.String).toLowerCase()");
      localObject2 = M;
      if (localObject2 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject2 = ((String)localObject2).toLowerCase();
      bwj.a(localObject2, "(this as java.lang.String).toLowerCase()");
      if (bwj.a(localObject1, localObject2))
      {
        localObject1 = this.v;
        if (localObject1 == null) {
          bwj.a("topUpAtmViewHelper");
        }
        ((cxz)localObject1).b();
        localObject1 = this.u;
        if (localObject1 == null) {
          bwj.a("topUpNobuViewHelper");
        }
        ((cyc)localObject1).a();
        localObject1 = this.t;
        if (localObject1 == null) {
          bwj.a("topUpDebitViewHelper");
        }
        ((cya)localObject1).a();
        localObject1 = this.w;
        if (localObject1 == null) {
          bwj.a("topUpMerchantViewHelper");
        }
        ((cyb)localObject1).a();
        C();
        return;
      }
      localObject2 = N;
      if (localObject2 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject2 = ((String)localObject2).toLowerCase();
      bwj.a(localObject2, "(this as java.lang.String).toLowerCase()");
      if (bwj.a(localObject1, localObject2))
      {
        localObject1 = this.u;
        if (localObject1 == null) {
          bwj.a("topUpNobuViewHelper");
        }
        ((cyc)localObject1).b();
        localObject1 = this.v;
        if (localObject1 == null) {
          bwj.a("topUpAtmViewHelper");
        }
        ((cxz)localObject1).a();
        localObject1 = this.t;
        if (localObject1 == null) {
          bwj.a("topUpDebitViewHelper");
        }
        ((cya)localObject1).a();
        localObject1 = this.w;
        if (localObject1 == null) {
          bwj.a("topUpMerchantViewHelper");
        }
        ((cyb)localObject1).a();
        C();
        return;
      }
      localObject2 = P;
      if (localObject2 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject2 = ((String)localObject2).toLowerCase();
      bwj.a(localObject2, "(this as java.lang.String).toLowerCase()");
      if (bwj.a(localObject1, localObject2))
      {
        localObject1 = this.t;
        if (localObject1 == null) {
          bwj.a("topUpDebitViewHelper");
        }
        ((cya)localObject1).b();
        localObject1 = this.u;
        if (localObject1 == null) {
          bwj.a("topUpNobuViewHelper");
        }
        ((cyc)localObject1).a();
        localObject1 = this.v;
        if (localObject1 == null) {
          bwj.a("topUpAtmViewHelper");
        }
        ((cxz)localObject1).a();
        localObject1 = this.w;
        if (localObject1 == null) {
          bwj.a("topUpMerchantViewHelper");
        }
        ((cyb)localObject1).a();
        C();
        return;
      }
      localObject2 = O;
      if (localObject2 == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject2 = ((String)localObject2).toLowerCase();
      bwj.a(localObject2, "(this as java.lang.String).toLowerCase()");
    } while (!bwj.a(localObject1, localObject2));
    localObject1 = this.w;
    if (localObject1 == null) {
      bwj.a("topUpMerchantViewHelper");
    }
    ((cyb)localObject1).b();
    localObject1 = this.v;
    if (localObject1 == null) {
      bwj.a("topUpAtmViewHelper");
    }
    ((cxz)localObject1).a();
    localObject1 = this.u;
    if (localObject1 == null) {
      bwj.a("topUpNobuViewHelper");
    }
    ((cyc)localObject1).a();
    localObject1 = this.t;
    if (localObject1 == null) {
      bwj.a("topUpDebitViewHelper");
    }
    ((cya)localObject1).a();
    C();
  }
  
  private final void b(String paramString)
  {
    Object localObject = getContext();
    if (localObject != null)
    {
      bwj.a(localObject, "it");
      localObject = cdg.a((Context)localObject, ActProcessFailed.class, new btn[0]);
      if (bxp.a((CharSequence)paramString)) {
        break label78;
      }
    }
    label78:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        ((Intent)localObject).putExtra("ovo.id.ErrorMessage", paramString);
      }
      startActivity((Intent)localObject);
      paramString = getActivity();
      if (paramString != null) {
        paramString.overridePendingTransition(2131034137, 2131034138);
      }
      return;
    }
  }
  
  private View c(int paramInt)
  {
    if (this.Q == null) {
      this.Q = new HashMap();
    }
    View localView2 = (View)this.Q.get(Integer.valueOf(paramInt));
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
    this.Q.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  private void c(String paramString)
  {
    bwj.b(paramString, "message");
    AutoCompleteTextView localAutoCompleteTextView = (AutoCompleteTextView)c(cdk.a.txt_top_up_via);
    if (localAutoCompleteTextView != null) {
      localAutoCompleteTextView.setText((CharSequence)paramString);
    }
  }
  
  private void e(String paramString)
  {
    bwj.b(paramString, "message");
    TextView localTextView = (TextView)c(cdk.a.txt_title_balance);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  private void f(String paramString)
  {
    bwj.b(paramString, "message");
    TextView localTextView = (TextView)c(cdk.a.txt_balance);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void a(final int paramInt, final long paramLong1, long paramLong2, final long paramLong3, final CardCredential paramCardCredential)
  {
    bwj.b(paramCardCredential, "cardCredential");
    Object localObject = this.x;
    if (localObject == null) {
      bwj.a("topUpPresenter");
    }
    TopupDestination localTopupDestination = ((cva)localObject).a();
    final String str1;
    Context localContext;
    Long localLong1;
    Long localLong2;
    bve localbve;
    np localnp;
    String str2;
    if (localTopupDestination != null)
    {
      str1 = this.n.getDesc() + " - " + paramCardCredential.getLast4Number();
      localContext = getContext();
      if (localContext != null)
      {
        bwj.a(localContext, "ctx");
        localLong1 = Long.valueOf(paramLong2);
        localLong2 = Long.valueOf(paramLong3);
        localbve = (bve)new g(localTopupDestination, str1, this, paramCardCredential, paramInt, paramLong1, paramLong2, paramLong3, localTopupDestination);
        bwj.b(localContext, "context");
        bwj.b(localTopupDestination, "selectedTopupDestination");
        bwj.b(str1, "viaDescription");
        bwj.b(localbve, "confirmClickListener");
        localnp = new np.a(localContext).a(2130968694, true).d();
        localObject = (EditText)((Dialog)localnp).findViewById(cdk.a.field_top_up_to);
        if (localObject != null)
        {
          paramCardCredential = localTopupDestination.getProductName();
          if (paramCardCredential == null) {
            break label677;
          }
          paramCardCredential = (CharSequence)paramCardCredential;
          ((EditText)localObject).setText(paramCardCredential);
        }
        paramCardCredential = (EditText)((Dialog)localnp).findViewById(cdk.a.field_via);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)str1);
        }
        str2 = DataFormatter.formatCurrency(paramLong1, true);
        paramCardCredential = (EditText)((Dialog)localnp).findViewById(cdk.a.field_amount);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)str2);
        }
        paramCardCredential = localTopupDestination.getProductType();
        if ((paramCardCredential == null) || (bxp.a(paramCardCredential, "600", true) != true)) {
          break label688;
        }
        paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_dialog_subtitle);
        if (paramCardCredential != null) {
          paramCardCredential.setVisibility(0);
        }
        paramCardCredential = (LinearLayout)((Dialog)localnp).findViewById(cdk.a.ll_details);
        if (paramCardCredential != null) {
          paramCardCredential.setVisibility(0);
        }
        paramCardCredential = (Button)((Dialog)localnp).findViewById(cdk.a.btn_cancel);
        if (paramCardCredential != null) {
          paramCardCredential.setVisibility(0);
        }
        paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_top_up_amount_detail);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)str2);
        }
        paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_top_up_vat);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)localContext.getResources().getString(2131231756));
        }
        paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_total_detail);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)str2);
        }
        paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_ovo_point_earn);
        if (paramCardCredential != null) {
          paramCardCredential.setText((CharSequence)localContext.getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(paramLong1, false) }));
        }
      }
    }
    for (;;)
    {
      paramCardCredential = (Button)((Dialog)localnp).findViewById(cdk.a.btn_confirm);
      if (paramCardCredential != null) {
        paramCardCredential.setOnClickListener((View.OnClickListener)new cyv.a(localnp, localTopupDestination, str1, paramLong1, localContext, localLong1, localLong2, localbve));
      }
      paramCardCredential = (Button)((Dialog)localnp).findViewById(cdk.a.btn_cancel);
      if (paramCardCredential != null) {
        paramCardCredential.setOnClickListener((View.OnClickListener)new cyv.b(localnp));
      }
      bwj.a(localnp, "mDialog");
      if (!localnp.isShowing()) {
        localnp.show();
      }
      return;
      label677:
      paramCardCredential = (CharSequence)"";
      break;
      label688:
      paramCardCredential = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_dialog_subtitle);
      if (paramCardCredential != null) {
        paramCardCredential.setVisibility(8);
      }
      if (localLong1 != null)
      {
        String str3 = DataFormatter.formatCurrency(localLong1.longValue(), true);
        if (localLong2 != null)
        {
          ((Number)localLong2).longValue();
          localObject = DataFormatter.formatCurrency(localLong2.longValue(), true);
          paramCardCredential = (CardCredential)localObject;
          if (localObject != null) {}
        }
        else
        {
          paramCardCredential = "";
        }
        localObject = (TextInputLayout)((Dialog)localnp).findViewById(cdk.a.input_amount);
        if (localObject != null) {
          ((TextInputLayout)localObject).setVisibility(8);
        }
        localObject = (LinearLayout)((Dialog)localnp).findViewById(cdk.a.ll_details);
        if (localObject != null) {
          ((LinearLayout)localObject).setVisibility(0);
        }
        localObject = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_top_up_amount_detail);
        if (localObject != null) {
          ((TextView)localObject).setText((CharSequence)str2);
        }
        localObject = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_top_up_vat);
        if (localObject != null) {
          ((TextView)localObject).setText((CharSequence)str3);
        }
        localObject = (TextView)((Dialog)localnp).findViewById(cdk.a.txt_total_detail);
        if (localObject != null) {
          ((TextView)localObject).setText((CharSequence)paramCardCredential);
        }
        paramCardCredential = (LinearLayout)((Dialog)localnp).findViewById(cdk.a.ll_earn_point);
        if (paramCardCredential != null) {
          paramCardCredential.setVisibility(4);
        }
      }
      else
      {
        paramCardCredential = (LinearLayout)((Dialog)localnp).findViewById(cdk.a.ll_details);
        if (paramCardCredential != null) {
          paramCardCredential.setVisibility(8);
        }
      }
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "message");
    cws.b((RelativeLayout)c(cdk.a.ll_content), (CharSequence)paramString, getResources()).a();
  }
  
  protected final void c()
  {
    cgy.a().a(this);
  }
  
  public final cmq e()
  {
    cmq localcmq = this.d;
    if (localcmq == null) {
      bwj.a("inquiryBalanceInteractor");
    }
    return localcmq;
  }
  
  public final ApiService f()
  {
    ApiService localApiService = this.e;
    if (localApiService == null) {
      bwj.a("apiService");
    }
    return localApiService;
  }
  
  public final boolean g()
  {
    bwj.a(this.h, "hawkHelper");
    return cjg.C();
  }
  
  public final String getCategory()
  {
    return "top_up";
  }
  
  public final String getScreenName()
  {
    return "Topup_page";
  }
  
  public final void h() {}
  
  public final void i()
  {
    cjk localcjk = this.s;
    if (localcjk != null) {
      localcjk.g();
    }
  }
  
  public final long j()
  {
    cva localcva = this.x;
    if (localcva == null) {
      bwj.a("topUpPresenter");
    }
    return localcva.d();
  }
  
  public final String k()
  {
    Object localObject = cjg.a(null);
    if (localObject != null)
    {
      String str = ((Customer)localObject).getEnabledMobileNumber();
      localObject = str;
      if (str != null) {}
    }
    else
    {
      localObject = "";
    }
    return (String)localObject;
  }
  
  public final void l()
  {
    cva localcva = this.x;
    if (localcva == null) {
      bwj.a("topUpPresenter");
    }
    localcva.e();
  }
  
  public final String m()
  {
    Object localObject = this.x;
    if (localObject == null) {
      bwj.a("topUpPresenter");
    }
    localObject = ((cva)localObject).a();
    if (localObject != null)
    {
      String str = ((TopupDestination)localObject).getProductType();
      localObject = str;
      if (str != null) {}
    }
    else
    {
      localObject = "";
    }
    return (String)localObject;
  }
  
  public final void onActivityResult(final int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    final Object localObject;
    if (paramInt1 == F)
    {
      if (paramInt2 != -1) {
        break label231;
      }
      if (paramIntent != null)
      {
        bool1 = paramIntent.hasExtra(y);
        bool2 = paramIntent.hasExtra(z);
        bool3 = paramIntent.hasExtra(A);
        bool4 = paramIntent.hasExtra("ovo.id.AmountLong");
        bool5 = paramIntent.hasExtra(B);
        bool6 = paramIntent.hasExtra(C);
        bool7 = paramIntent.hasExtra(D);
        if ((bool1) && (bool2) && (bool3) && (bool4) && (bool5) && (bool6) && (bool7))
        {
          localObject = paramIntent.getStringExtra(y);
          str1 = paramIntent.getStringExtra(z);
          paramInt1 = paramIntent.getIntExtra(A, 0);
          l1 = paramIntent.getLongExtra("ovo.id.AmountLong", 0L);
          l2 = paramIntent.getLongExtra(B, 0L);
          str2 = paramIntent.getStringExtra(C);
          paramIntent = paramIntent.getStringExtra(D);
          if ((localObject != null) && (str1 != null) && (str2 != null) && (paramIntent != null)) {
            a((bvd)new l(this, (String)localObject, str1, paramInt1, l1, l2, str2));
          }
        }
      }
    }
    label231:
    while (paramInt2 != 0)
    {
      boolean bool1;
      boolean bool2;
      boolean bool3;
      boolean bool4;
      boolean bool5;
      boolean bool6;
      boolean bool7;
      final String str1;
      final long l1;
      long l2;
      final String str2;
      return;
    }
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getStringExtra(E);
      localObject = (CharSequence)paramIntent;
      if ((localObject != null) && (!bxp.a((CharSequence)localObject))) {
        break label304;
      }
      paramInt1 = 1;
      label268:
      if (paramInt1 == 0) {
        break label309;
      }
      localObject = getResources().getString(2131230939);
      bwj.a(localObject, "resources.getString(R.string.err_topup_failed)");
    }
    for (;;)
    {
      b((String)localObject);
      return;
      paramIntent = null;
      break;
      label304:
      paramInt1 = 0;
      break label268;
      label309:
      localObject = paramIntent;
      if (paramIntent == null)
      {
        bwj.a();
        localObject = paramIntent;
      }
    }
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cjk)) {
      this.s = ((cjk)paramContext);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if ((paramBundle != null) && (paramBundle.containsKey(H) == true))
    {
      paramBundle = getArguments();
      if (paramBundle == null) {
        break label56;
      }
    }
    label56:
    for (int i = paramBundle.getInt(H);; i = 0)
    {
      this.o = i;
      this.p = cjg.a(null);
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968774, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    cmq localcmq = this.d;
    if (localcmq == null) {
      bwj.a("inquiryBalanceInteractor");
    }
    localcmq.cancel();
    super.onDestroy();
  }
  
  public final void onDetach()
  {
    this.s = null;
    super.onDetach();
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332))
    {
      paramMenuItem = this.d;
      if (paramMenuItem == null) {
        bwj.a("inquiryBalanceInteractor");
      }
      paramMenuItem.cancel();
      d();
    }
    return false;
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = (Fragment)this;
    paramBundle = (cyd)this;
    cjg localcjg = this.h;
    bwj.a(localcjg, "hawkHelper");
    this.t = ((cya)new cld(paramView, paramBundle, localcjg));
    this.u = ((cyc)new clf((Fragment)this));
    this.w = ((cyb)new cle((Fragment)this, (cyd)this));
    this.v = ((cxz)new clc((Fragment)this, (cyd)this));
    paramView = this.t;
    if (paramView == null) {
      bwj.a("topUpDebitViewHelper");
    }
    this.x = ((cva)new clg(paramView));
    paramView = this.x;
    if (paramView == null) {
      bwj.a("topUpPresenter");
    }
    paramBundle = cjg.a(null);
    long l;
    if (paramBundle != null) {
      switch (paramBundle.getUserLevel())
      {
      default: 
        l = 1000000L;
      }
    }
    for (;;)
    {
      paramView.b(l);
      paramView = (AutoCompleteTextView)c(cdk.a.txt_top_up_to);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)new c(this));
      }
      paramView = (AutoCompleteTextView)c(cdk.a.txt_top_up_via);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)new d(this));
      }
      paramView = (LinearLayout)c(cdk.a.main);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)new e(this));
      }
      a((bvd)new f(this));
      return;
      l = 1000000L;
      continue;
      l = 10000000L;
      continue;
      l = 1000000L;
    }
  }
  
  public static final class a
  {
    public static FragmentTopUp a(int paramInt)
    {
      FragmentTopUp localFragmentTopUp = new FragmentTopUp();
      Bundle localBundle = new Bundle();
      a locala = FragmentTopUp.g;
      localBundle.putInt(FragmentTopUp.A(), paramInt);
      localFragmentTopUp.setArguments(localBundle);
      return localFragmentTopUp;
    }
  }
  
  static final class b
    extends bwk
    implements bvd<btt>
  {
    b(FragmentTopUp paramFragmentTopUp, long paramLong1, int paramInt, long paramLong2, CardCredential paramCardCredential, String paramString1, String paramString2)
    {
      super();
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(FragmentTopUp paramFragmentTopUp) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      FragmentActivity localFragmentActivity = paramView.getActivity();
      if (localFragmentActivity != null) {
        new czb((Context)localFragmentActivity, (czb.a)new FragmentTopUp.j(paramView)).a(paramView.getResources().getString(2131231065)).a((List)paramView.c).i(paramView.a).d().show();
      }
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(FragmentTopUp paramFragmentTopUp) {}
    
    public final void onClick(View paramView)
    {
      FragmentTopUp localFragmentTopUp = this.a;
      paramView = (TopupDestination)bua.a((List)localFragmentTopUp.c, localFragmentTopUp.a);
      if (paramView == null) {}
      for (paramView = (List)bui.a;; paramView = paramView.getTopupSource())
      {
        Context localContext = localFragmentTopUp.getContext();
        if (localContext != null) {
          new czb(localContext, (czb.a)new FragmentTopUp.k(localFragmentTopUp, paramView)).a(localFragmentTopUp.getResources().getString(2131231391)).a(paramView).i(localFragmentTopUp.b).d().show();
        }
        return;
      }
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(FragmentTopUp paramFragmentTopUp) {}
    
    public final void onClick(View paramView)
    {
      FragmentTopUp.a(this.a).c();
    }
  }
  
  static final class f
    extends bwk
    implements bvd<btt>
  {
    f(FragmentTopUp paramFragmentTopUp)
    {
      super();
    }
  }
  
  static final class g
    extends bwk
    implements bve<np, btt>
  {
    g(TopupDestination paramTopupDestination1, String paramString, FragmentTopUp paramFragmentTopUp, CardCredential paramCardCredential, int paramInt, long paramLong1, long paramLong2, long paramLong3, TopupDestination paramTopupDestination2)
    {
      super();
    }
  }
  
  static final class h
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr c;
    
    h(FragmentTopUp paramFragmentTopUp, bvp parambvp, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "continuation");
      parambur = new h(this.a, this.b, parambur);
      parambur.c = parambyr;
      return parambur;
    }
    
    /* Error */
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      // Byte code:
      //   0: invokestatic 70	myobfuscated/buv:a	()Ljava/lang/Object;
      //   3: astore_1
      //   4: aload_0
      //   5: getfield 74	myobfuscated/buw:label	I
      //   8: tableswitch	default:+24->32, 0:+34->42, 1:+78->86
      //   32: new 76	java/lang/IllegalStateException
      //   35: dup
      //   36: ldc 78
      //   38: invokespecial 81	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   41: athrow
      //   42: aload_2
      //   43: ifnull +5 -> 48
      //   46: aload_2
      //   47: athrow
      //   48: aload_0
      //   49: getfield 39	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:c	Lmyobfuscated/byr;
      //   52: astore_2
      //   53: aload_0
      //   54: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   57: invokevirtual 85	ovo/id/loyalty/fragment/payment/FragmentTopUp:q	()V
      //   60: aload_0
      //   61: getfield 21	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:b	Lmyobfuscated/bvp;
      //   64: astore 4
      //   66: aload_0
      //   67: iconst_1
      //   68: putfield 74	myobfuscated/buw:label	I
      //   71: aload 4
      //   73: aload_2
      //   74: aload_0
      //   75: invokeinterface 87 3 0
      //   80: aload_1
      //   81: if_acmpne +176 -> 257
      //   84: aload_1
      //   85: areturn
      //   86: aload_2
      //   87: ifnull +170 -> 257
      //   90: aload_2
      //   91: athrow
      //   92: astore 5
      //   94: ldc 89
      //   96: astore_2
      //   97: ldc 89
      //   99: astore 4
      //   101: aload_2
      //   102: astore_1
      //   103: aload 5
      //   105: invokevirtual 93	retrofit2/HttpException:response	()Lretrofit2/Response;
      //   108: invokevirtual 99	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
      //   111: astore 5
      //   113: aload 5
      //   115: ifnull +236 -> 351
      //   118: aload_2
      //   119: astore_1
      //   120: aload 5
      //   122: invokevirtual 105	okhttp3/ResponseBody:string	()Ljava/lang/String;
      //   125: astore_2
      //   126: aload_2
      //   127: ifnonnull +221 -> 348
      //   130: goto +221 -> 351
      //   133: aload_2
      //   134: astore_1
      //   135: aload_2
      //   136: invokestatic 110	myobfuscated/cjf:b	(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;
      //   139: astore 5
      //   141: aload 4
      //   143: astore_1
      //   144: aload 5
      //   146: ifnull +61 -> 207
      //   149: aload_2
      //   150: astore_1
      //   151: aload 5
      //   153: invokevirtual 115	ovo/id/loyalty/responses/BaseResponse:getMessage	()Ljava/lang/String;
      //   156: astore 6
      //   158: aload 4
      //   160: astore_1
      //   161: aload 6
      //   163: ifnull +44 -> 207
      //   166: aload_2
      //   167: astore_1
      //   168: aload 6
      //   170: checkcast 117	java/lang/CharSequence
      //   173: invokestatic 122	myobfuscated/bxp:a	(Ljava/lang/CharSequence;)Z
      //   176: ifne +91 -> 267
      //   179: iconst_1
      //   180: istore_3
      //   181: iload_3
      //   182: iconst_1
      //   183: if_icmpne +159 -> 342
      //   186: aload_2
      //   187: astore_1
      //   188: aload 5
      //   190: invokevirtual 115	ovo/id/loyalty/responses/BaseResponse:getMessage	()Ljava/lang/String;
      //   193: astore 4
      //   195: aload_2
      //   196: astore_1
      //   197: aload 4
      //   199: ldc 124
      //   201: invokestatic 126	myobfuscated/bwj:a	(Ljava/lang/Object;Ljava/lang/String;)V
      //   204: aload 4
      //   206: astore_1
      //   207: aload_1
      //   208: astore_2
      //   209: aload_1
      //   210: checkcast 117	java/lang/CharSequence
      //   213: invokestatic 122	myobfuscated/bxp:a	(Ljava/lang/CharSequence;)Z
      //   216: ifeq +22 -> 238
      //   219: aload_0
      //   220: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   223: invokevirtual 130	ovo/id/loyalty/fragment/payment/FragmentTopUp:getResources	()Landroid/content/res/Resources;
      //   226: ldc -125
      //   228: invokevirtual 137	android/content/res/Resources:getString	(I)Ljava/lang/String;
      //   231: astore_2
      //   232: aload_2
      //   233: ldc -117
      //   235: invokestatic 126	myobfuscated/bwj:a	(Ljava/lang/Object;Ljava/lang/String;)V
      //   238: aload_0
      //   239: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   242: aload_2
      //   243: invokevirtual 141	ovo/id/loyalty/fragment/payment/FragmentTopUp:a	(Ljava/lang/String;)V
      //   246: aload_0
      //   247: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   250: invokevirtual 144	ovo/id/loyalty/fragment/payment/FragmentTopUp:r	()V
      //   253: getstatic 53	myobfuscated/btt:a	Lmyobfuscated/btt;
      //   256: areturn
      //   257: aload_0
      //   258: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   261: invokevirtual 144	ovo/id/loyalty/fragment/payment/FragmentTopUp:r	()V
      //   264: goto -11 -> 253
      //   267: iconst_0
      //   268: istore_3
      //   269: goto -88 -> 181
      //   272: astore_2
      //   273: aload_1
      //   274: invokestatic 147	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
      //   277: astore_1
      //   278: aload_1
      //   279: ldc -107
      //   281: invokestatic 126	myobfuscated/bwj:a	(Ljava/lang/Object;Ljava/lang/String;)V
      //   284: goto -77 -> 207
      //   287: astore_1
      //   288: aload_0
      //   289: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   292: invokevirtual 144	ovo/id/loyalty/fragment/payment/FragmentTopUp:r	()V
      //   295: aload_1
      //   296: athrow
      //   297: astore_2
      //   298: invokestatic 154	myobfuscated/cbw:d	()V
      //   301: aload_0
      //   302: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   305: astore_1
      //   306: aload_0
      //   307: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   310: invokevirtual 158	ovo/id/loyalty/fragment/payment/FragmentTopUp:getContext	()Landroid/content/Context;
      //   313: aload_2
      //   314: checkcast 65	java/lang/Throwable
      //   317: invokestatic 163	myobfuscated/cub:a	(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
      //   320: astore_2
      //   321: aload_2
      //   322: ldc -91
      //   324: invokestatic 126	myobfuscated/bwj:a	(Ljava/lang/Object;Ljava/lang/String;)V
      //   327: aload_1
      //   328: aload_2
      //   329: invokevirtual 141	ovo/id/loyalty/fragment/payment/FragmentTopUp:a	(Ljava/lang/String;)V
      //   332: aload_0
      //   333: getfield 19	ovo/id/loyalty/fragment/payment/FragmentTopUp$h:a	Lovo/id/loyalty/fragment/payment/FragmentTopUp;
      //   336: invokevirtual 144	ovo/id/loyalty/fragment/payment/FragmentTopUp:r	()V
      //   339: goto -86 -> 253
      //   342: ldc 89
      //   344: astore_1
      //   345: goto -138 -> 207
      //   348: goto -215 -> 133
      //   351: ldc 89
      //   353: astore_2
      //   354: goto -221 -> 133
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	357	0	this	h
      //   0	357	1	paramObject	Object
      //   0	357	2	paramThrowable	Throwable
      //   180	89	3	i	int
      //   64	141	4	localObject1	Object
      //   92	12	5	localHttpException	HttpException
      //   111	78	5	localObject2	Object
      //   156	13	6	str	String
      // Exception table:
      //   from	to	target	type
      //   53	84	92	retrofit2/HttpException
      //   90	92	92	retrofit2/HttpException
      //   103	113	272	java/lang/Throwable
      //   120	126	272	java/lang/Throwable
      //   135	141	272	java/lang/Throwable
      //   151	158	272	java/lang/Throwable
      //   168	179	272	java/lang/Throwable
      //   188	195	272	java/lang/Throwable
      //   197	204	272	java/lang/Throwable
      //   53	84	287	finally
      //   90	92	287	finally
      //   103	113	287	finally
      //   120	126	287	finally
      //   135	141	287	finally
      //   151	158	287	finally
      //   168	179	287	finally
      //   188	195	287	finally
      //   197	204	287	finally
      //   209	238	287	finally
      //   238	246	287	finally
      //   273	284	287	finally
      //   298	332	287	finally
      //   53	84	297	java/lang/Exception
      //   90	92	297	java/lang/Exception
    }
  }
  
  static final class i
    implements View.OnClickListener
  {
    i(np paramnp) {}
    
    public final void onClick(View paramView)
    {
      this.a.dismiss();
    }
  }
  
  static final class j<T>
    implements czb.a<T>
  {
    j(FragmentTopUp paramFragmentTopUp) {}
  }
  
  static final class k<T>
    implements czb.a<T>
  {
    k(FragmentTopUp paramFragmentTopUp, List paramList) {}
  }
  
  static final class l
    extends bwk
    implements bvd<btt>
  {
    l(FragmentTopUp paramFragmentTopUp, String paramString1, String paramString2, int paramInt, long paramLong1, long paramLong2, String paramString3)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\payment\FragmentTopUp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */