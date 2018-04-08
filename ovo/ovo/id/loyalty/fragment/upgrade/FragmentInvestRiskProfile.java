package ovo.id.loyalty.fragment.upgrade;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.OnTextChanged;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.NpwpException;
import com.oneb4nk.ovolibrary.android.model.reference.YesNo;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cgf;
import myobfuscated.cgf.a;
import myobfuscated.chn;
import myobfuscated.cjg;
import myobfuscated.coh;
import myobfuscated.cqz;
import myobfuscated.csh;
import myobfuscated.cvl;
import myobfuscated.cvo;
import myobfuscated.cwf;
import myobfuscated.cyn;
import myobfuscated.cyq;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.es;
import myobfuscated.np;
import myobfuscated.oz;
import myobfuscated.pa;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.ru;
import myobfuscated.rv;
import myobfuscated.vr;
import ovo.id.loyalty.activity.ActCaptureKtp;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;

public final class FragmentInvestRiskProfile
  extends BaseFragment
  implements View.OnClickListener, cyn, cyq
{
  public static final a c = new a((byte)0);
  private static final int g = 202;
  private static final int n = 2;
  public cvl a;
  public cvo b;
  private coh d;
  private boolean e;
  private boolean[] f;
  private HashMap o;
  
  private final void a(String paramString, boolean paramBoolean)
  {
    Object localObject;
    if (bxp.a(paramString, "android.permission.CAMERA", true))
    {
      localObject = this.f;
      if (localObject != null) {
        localObject[0] = paramBoolean;
      }
      if (!paramBoolean)
      {
        localObject = getActivity();
        if (localObject == null) {
          throw new btq("null cannot be cast to non-null type ovo.id.loyalty.activity.base.BaseActivity");
        }
        ((BaseActivity)localObject).b(getResources().getString(2131231610), getResources().getString(2131231746));
      }
    }
    if (bxp.a(paramString, "android.permission.READ_EXTERNAL_STORAGE", true))
    {
      paramString = this.f;
      if (paramString != null) {
        paramString[1] = paramBoolean;
      }
      if (!paramBoolean)
      {
        paramString = getActivity();
        if (paramString == null) {
          throw new btq("null cannot be cast to non-null type ovo.id.loyalty.activity.base.BaseActivity");
        }
        ((BaseActivity)paramString).b(getResources().getString(2131232172), getResources().getString(2131231749));
      }
    }
    paramString = this.f;
    if ((paramString != null) && (paramString[0] == 1))
    {
      paramString = this.f;
      if ((paramString != null) && (paramString[0] == 1))
      {
        paramString = new Intent((Context)getActivity(), ActCaptureKtp.class);
        paramString.putExtra("ovo.id.Flow", 39);
        localObject = getActivity();
        if (localObject != null)
        {
          ((FragmentActivity)localObject).startActivityForResult(paramString, 201);
          ((FragmentActivity)localObject).overridePendingTransition(2131034137, 2131034138);
        }
      }
    }
  }
  
  public final View a(int paramInt)
  {
    if (this.o == null) {
      this.o = new HashMap();
    }
    View localView2 = (View)this.o.get(Integer.valueOf(paramInt));
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
    this.o.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final <T> void a(int paramInt, List<T> paramList, T paramT, czb.a<T> parama)
  {
    bwj.b(paramList, "list");
    bwj.b(parama, "onItemClick");
    if (!s()) {}
    Context localContext;
    do
    {
      return;
      localContext = getContext();
    } while (localContext == null);
    parama = new czb(localContext, parama);
    parama.a(paramList);
    parama.a(getResources().getString(paramInt));
    if (paramT != null) {
      parama.i(paramList.indexOf(paramT));
    }
    parama.d().show();
  }
  
  public final void a(Risk paramRisk, boolean paramBoolean)
  {
    bwj.b(paramRisk, "risk");
    coh localcoh = this.d;
    if (localcoh != null) {
      if ((!paramBoolean) || (!this.e)) {
        break label37;
      }
    }
    label37:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localcoh.a(paramRisk, paramBoolean);
      return;
    }
  }
  
  public final void a(YesNo paramYesNo, String paramString1, String paramString2)
  {
    bwj.b(paramString1, "taxId");
    bwj.b(paramString2, "reason");
    if ((paramYesNo != null) && (paramYesNo.getId() == n))
    {
      paramString2 = (AutoCompleteTextView)a(cdk.a.edit_have_npwp);
      if (paramString2 != null) {
        paramString2.setText((CharSequence)paramYesNo.getName());
      }
      paramYesNo = (TextInputEditText)a(cdk.a.edit_npwp_number);
      if (paramYesNo != null)
      {
        paramYesNo.setVisibility(0);
        if ((!StringUtils.isEmpty((CharSequence)paramString1)) && (paramString1.length() == paramYesNo.getResources().getInteger(2131361838))) {
          paramYesNo.setText((CharSequence)paramString1);
        }
      }
      else
      {
        paramYesNo = (LinearLayout)a(cdk.a.linear_have_npwp);
        if (paramYesNo != null) {
          paramYesNo.setVisibility(0);
        }
        paramYesNo = (LinearLayout)a(cdk.a.linear_not_have_npwp);
        if (paramYesNo != null) {
          paramYesNo.setVisibility(8);
        }
      }
    }
    label197:
    label205:
    do
    {
      f();
      return;
      paramString1 = "";
      break;
      if (paramYesNo == null) {
        break label311;
      }
      paramString1 = (AutoCompleteTextView)a(cdk.a.edit_have_npwp);
      if (paramString1 != null)
      {
        if (paramYesNo.getName() != null) {
          break label303;
        }
        paramYesNo = getResources().getString(2131230862);
        paramString1.setText((CharSequence)paramYesNo);
      }
      paramYesNo = (TextInputEditText)a(cdk.a.edit_npwp_number);
      if (paramYesNo != null) {
        paramYesNo.setVisibility(8);
      }
      paramYesNo = (LinearLayout)a(cdk.a.linear_not_have_npwp);
      if (paramYesNo != null) {
        paramYesNo.setVisibility(0);
      }
      paramYesNo = (LinearLayout)a(cdk.a.linear_have_npwp);
      if (paramYesNo != null) {
        paramYesNo.setVisibility(8);
      }
      paramYesNo = (AutoCompleteTextView)a(cdk.a.edit_reason);
    } while (paramYesNo == null);
    if (!StringUtils.isEmpty((CharSequence)paramString2)) {}
    for (;;)
    {
      paramYesNo.setText((CharSequence)paramString2);
      break;
      label303:
      paramYesNo = paramYesNo.getName();
      break label197;
      label311:
      paramYesNo = (AutoCompleteTextView)a(cdk.a.edit_have_npwp);
      if (paramYesNo == null) {
        break label205;
      }
      paramYesNo.setText((CharSequence)getResources().getString(2131230862));
      break label205;
      paramString2 = "";
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "education");
    AutoCompleteTextView localAutoCompleteTextView = (AutoCompleteTextView)a(cdk.a.edit_education);
    if (localAutoCompleteTextView != null) {
      localAutoCompleteTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void a(final String paramString, final List<? extends YesNo> paramList)
  {
    bwj.b(paramString, "title");
    bwj.b(paramList, "listOptionYesNo");
    if (!s()) {}
    do
    {
      return;
      localObject = getContext();
    } while (localObject == null);
    Object localObject = new czb((Context)localObject, (czb.a)new d(this, paramString, paramList));
    ((czb)localObject).a(paramString);
    ((czb)localObject).a(paramList);
    paramString = this.b;
    if (paramString == null) {
      bwj.a("npwpPresenter");
    }
    paramString = paramString.a();
    if (paramString != null) {
      ((czb)localObject).i(paramList.indexOf(paramString));
    }
    ((czb)localObject).d().show();
  }
  
  public final void a(boolean paramBoolean, Customer paramCustomer)
  {
    bwj.b(paramCustomer, "customer");
    this.e = paramBoolean;
    coh localcoh = this.d;
    if (localcoh != null) {
      localcoh.a(paramCustomer);
    }
    paramCustomer = this.a;
    if (paramCustomer == null) {
      bwj.a("presenter");
    }
    paramCustomer = paramCustomer.a();
    if (paramCustomer != null) {
      a(paramCustomer, paramBoolean);
    }
  }
  
  @OnTextChanged
  public final void afterTextChanged()
  {
    f();
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "risk");
    Object localObject = (AutoCompleteTextView)a(cdk.a.edit_risk);
    if (localObject != null) {
      ((AutoCompleteTextView)localObject).setText((CharSequence)paramString);
    }
    localObject = (TextView)a(cdk.a.txt_invest_profile_title);
    if (localObject != null) {
      ((TextView)localObject).setText((CharSequence)paramString);
    }
    paramString = this.d;
    if (paramString != null)
    {
      localObject = this.a;
      if (localObject == null) {
        bwj.a("presenter");
      }
      paramString.a(((cvl)localObject).a());
    }
  }
  
  public final void b(final String paramString, final List<? extends NpwpException> paramList)
  {
    bwj.b(paramString, "title");
    bwj.b(paramList, "listReason");
    if (!s()) {}
    do
    {
      return;
      localObject = getContext();
    } while (localObject == null);
    Object localObject = new czb((Context)localObject, (czb.a)new c(this, paramString, paramList));
    ((czb)localObject).a(paramString);
    ((czb)localObject).a(paramList);
    paramString = this.b;
    if (paramString == null) {
      bwj.a("npwpPresenter");
    }
    paramString = paramString.b();
    if (paramString != null) {
      ((czb)localObject).i(paramList.indexOf(paramString));
    }
    ((czb)localObject).d().show();
  }
  
  protected final void c()
  {
    cgf.a().a(new cqz((cyn)this)).a(new csh((cyq)this)).a().a(this);
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "purposeAccount");
    Object localObject = (AutoCompleteTextView)a(cdk.a.edit_invest_purpose);
    if (localObject != null) {
      ((AutoCompleteTextView)localObject).setText((CharSequence)paramString);
    }
    paramString = this.d;
    if (paramString != null)
    {
      localObject = this.a;
      if (localObject == null) {
        bwj.a("presenter");
      }
      paramString.a(((cvl)localObject).a());
    }
  }
  
  public final cvo e()
  {
    cvo localcvo = this.b;
    if (localcvo == null) {
      bwj.a("npwpPresenter");
    }
    return localcvo;
  }
  
  public final void e(String paramString)
  {
    bwj.b(paramString, "riskProfileInformation");
    Object localObject = (TextView)a(cdk.a.txt_invest_profile);
    if (localObject != null) {
      ((TextView)localObject).setText((CharSequence)Html.fromHtml(paramString));
    }
    paramString = this.d;
    if (paramString != null)
    {
      localObject = this.a;
      if (localObject == null) {
        bwj.a("presenter");
      }
      paramString.a(((cvl)localObject).a());
    }
  }
  
  public final void f()
  {
    Object localObject5 = null;
    if ((getView() == null) || (!s())) {}
    do
    {
      return;
      localObject1 = getContext();
    } while (localObject1 == null);
    Object localObject3 = "";
    Object localObject4 = "";
    Object localObject1 = es.a((Context)localObject1, 2130837769);
    Object localObject6;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject1 = ((Drawable)localObject1).getConstantState();
      localObject6 = (AutoCompleteTextView)a(cdk.a.edit_reason);
      localObject2 = localObject3;
      if (localObject6 != null)
      {
        localObject2 = localObject3;
        if (((AutoCompleteTextView)localObject6).getVisibility() == 0)
        {
          localObject2 = (AutoCompleteTextView)a(cdk.a.edit_reason);
          if (localObject2 == null) {
            break label266;
          }
          localObject2 = ((AutoCompleteTextView)localObject2).getText();
          label102:
          localObject2 = String.valueOf(localObject2);
        }
      }
      localObject6 = (TextInputEditText)a(cdk.a.edit_npwp_number);
      localObject3 = localObject4;
      if (localObject6 != null)
      {
        localObject3 = localObject4;
        if (((TextInputEditText)localObject6).getVisibility() == 0)
        {
          localObject3 = (TextInputEditText)a(cdk.a.edit_npwp_number);
          if (localObject3 == null) {
            break label271;
          }
        }
      }
    }
    label266:
    label271:
    for (localObject3 = ((TextInputEditText)localObject3).getText();; localObject3 = null)
    {
      localObject3 = String.valueOf(localObject3);
      localObject6 = (ImageView)a(cdk.a.image_camera);
      localObject4 = localObject1;
      if (localObject6 != null)
      {
        localObject4 = localObject1;
        if (((ImageView)localObject6).getVisibility() == 0)
        {
          localObject1 = (ImageView)a(cdk.a.image_camera);
          bwj.a(localObject1, "image_camera");
          localObject4 = ((ImageView)localObject1).getDrawable();
          localObject1 = localObject5;
          if (localObject4 != null) {
            localObject1 = ((Drawable)localObject4).getConstantState();
          }
          localObject4 = localObject1;
        }
      }
      localObject1 = this.b;
      if (localObject1 == null) {
        bwj.a("npwpPresenter");
      }
      ((cvo)localObject1).a((String)localObject2, (String)localObject3, (Drawable.ConstantState)localObject4);
      return;
      localObject1 = null;
      break;
      localObject2 = null;
      break label102;
    }
  }
  
  public final void f(final String paramString)
  {
    bwj.b(paramString, "id");
    if (!s()) {
      return;
    }
    paramString = "https://api.ovo.id/v1.0/document/" + paramString + "/raw";
    ImageView localImageView = (ImageView)a(cdk.a.image_camera);
    if (localImageView != null)
    {
      Object localObject = cjg.a("");
      bwj.a(localObject, "hawkHelper.getCustomerToken(\"\")");
      localObject = new ru(paramString, (rv)cwf.a((String)localObject));
      pf.a((Fragment)this).a(localObject).h().a(2130837769).a((vr)new b(localImageView, this, paramString)).a(localImageView);
    }
    paramString = (TextView)a(cdk.a.text_take_picture);
    if (paramString != null) {
      paramString.setText((CharSequence)getResources().getString(2131231327));
    }
    f();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 201) && (paramInt2 == -1) && (paramIntent != null) && (paramIntent.hasExtra("ovo.id.ImageUri") == true))
    {
      paramIntent = (Uri)paramIntent.getParcelableExtra("ovo.id.ImageUri");
      ImageView localImageView = (ImageView)a(cdk.a.image_camera);
      if (localImageView != null)
      {
        bwj.b(localImageView, "$receiver");
        localImageView.setImageResource(0);
        bwj.b(localImageView, "$receiver");
        localImageView.setImageURI(paramIntent);
      }
      paramIntent = (TextView)a(cdk.a.text_take_picture);
      if (paramIntent != null)
      {
        paramIntent.setText((CharSequence)paramIntent.getResources().getString(2131231327));
        paramIntent.setTextColor(es.c(paramIntent.getContext(), 2131624176));
      }
      f();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.d = ((coh)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      if (paramContext == null) {}
    }
    for (paramContext = paramContext.toString();; paramContext = null) {
      throw ((Throwable)new ClassCastException(bwj.a(paramContext, " must implement onCompletedListener")));
    }
  }
  
  public final void onClick(View paramView)
  {
    bwj.b(paramView, "view");
    Object localObject;
    switch (paramView.getId())
    {
    default: 
      localObject = this.a;
      if (localObject == null) {
        bwj.a("presenter");
      }
      ((cvl)localObject).a(paramView.getId());
    }
    do
    {
      return;
      paramView = this.b;
      if (paramView == null) {
        bwj.a("npwpPresenter");
      }
      paramView.a(getResources().getString(2131232160));
      return;
      paramView = this.b;
      if (paramView == null) {
        bwj.a("npwpPresenter");
      }
      paramView.b(getResources().getString(2131231894));
      return;
      this.f = new boolean[2];
      paramView = new ArrayList();
      localObject = getContext();
      if (localObject != null)
      {
        int i = 0;
        if (i < 2)
        {
          String str = new String[] { "android.permission.CAMERA", "android.permission.READ_EXTERNAL_STORAGE" }[i];
          if (es.a((Context)localObject, str) == 0) {
            a(str, true);
          }
          for (;;)
          {
            i += 1;
            break;
            paramView.add(str);
          }
        }
      }
    } while (paramView.isEmpty());
    paramView = ((Collection)paramView).toArray(new String[0]);
    if (paramView == null) {
      throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
    }
    requestPermissions((String[])paramView, g);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968767, null);
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool = false;
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    paramArrayOfString = paramArrayOfString[0];
    if (paramArrayOfInt[0] == 0) {
      bool = true;
    }
    a(paramArrayOfString, bool);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = (ImageView)a(cdk.a.image_camera);
    if (paramView != null)
    {
      paramView = paramView.getDrawable();
      if (paramView != null)
      {
        paramView = paramView.getConstantState();
        if (paramView != null)
        {
          paramBundle = this.b;
          if (paramBundle == null) {
            bwj.a("npwpPresenter");
          }
          paramBundle.a(paramView);
        }
      }
    }
    paramView = (AutoCompleteTextView)a(cdk.a.edit_education);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (AutoCompleteTextView)a(cdk.a.edit_invest_purpose);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (AutoCompleteTextView)a(cdk.a.edit_risk);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (AutoCompleteTextView)a(cdk.a.edit_have_npwp);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (AutoCompleteTextView)a(cdk.a.edit_reason);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (ImageView)a(cdk.a.image_camera);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
    paramView = (TextView)a(cdk.a.text_take_picture);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)this);
    }
  }
  
  public static final class a {}
  
  public static final class b
    implements vr<ru, Bitmap>
  {
    b(ImageView paramImageView, FragmentInvestRiskProfile paramFragmentInvestRiskProfile, String paramString) {}
  }
  
  static final class c<T>
    implements czb.a<NpwpException>
  {
    c(FragmentInvestRiskProfile paramFragmentInvestRiskProfile, String paramString, List paramList) {}
  }
  
  static final class d<T>
    implements czb.a<YesNo>
  {
    d(FragmentInvestRiskProfile paramFragmentInvestRiskProfile, String paramString, List paramList) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentInvestRiskProfile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */