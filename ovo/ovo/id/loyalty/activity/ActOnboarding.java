package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.util.HashMap;
import myobfuscated.aco.a;
import myobfuscated.acr;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.cdt;
import myobfuscated.cem;
import myobfuscated.cew;
import myobfuscated.cjg;
import myobfuscated.cvt;
import myobfuscated.hn;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.OnboardingData;

public final class ActOnboarding
  extends BaseActivity
  implements cew
{
  public cem n;
  private HashMap o;
  
  private View c(int paramInt)
  {
    if (this.o == null) {
      this.o = new HashMap();
    }
    View localView2 = (View)this.o.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.o.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final String getCategory()
  {
    return "onboarding";
  }
  
  public final String getScreenName()
  {
    return "OnBoarding";
  }
  
  public final void onBackPressed() {}
  
  public final void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968751);
    paramBundle = this.C;
    if (paramBundle != null) {
      cvt.a(paramBundle, (cew)this);
    }
    paramBundle = getResources().getStringArray(2131689483);
    final Object localObject1 = getResources().getStringArray(2131689482);
    Object localObject2 = getResources().obtainTypedArray(2131689480);
    Context localContext = (Context)this;
    int j = ((Object[])paramBundle).length;
    OnboardingData[] arrayOfOnboardingData = new OnboardingData[j];
    int i = 0;
    int k;
    while (i < j)
    {
      k = ((TypedArray)localObject2).getResourceId(i, 0);
      Object localObject3 = paramBundle[i];
      bwj.a(localObject3, "titles[it]");
      Object localObject4 = localObject1[i];
      bwj.a(localObject4, "subTitles[it]");
      arrayOfOnboardingData[i] = new OnboardingData(k, (String)localObject3, (String)localObject4);
      i += 1;
    }
    this.n = new cem(localContext, arrayOfOnboardingData, (View.OnClickListener)new a(this, paramBundle, (String[])localObject1));
    ((TypedArray)localObject2).recycle();
    paramBundle = (ViewPager)c(cdk.a.vp_onboarding);
    bwj.a(paramBundle, "vp_onboarding");
    localObject1 = this.n;
    if (localObject1 == null) {
      bwj.a("mAdapter");
    }
    paramBundle.setAdapter((hn)localObject1);
    paramBundle = (LinearLayout)c(cdk.a.view_page_indicator);
    if (paramBundle != null)
    {
      paramBundle = (ViewGroup)paramBundle;
      localObject1 = this.n;
      if (localObject1 == null) {
        bwj.a("mAdapter");
      }
      i = ((cem)localObject1).c();
      bwj.b(paramBundle, "$receiver");
      if (i > 0)
      {
        int m = paramBundle.getResources().getDimensionPixelSize(2131296587);
        k = paramBundle.getResources().getDimensionPixelSize(2131296588);
        int i1 = i - 1;
        if (i1 >= 0)
        {
          i = 0;
          localObject1 = new View((Context)this);
          localObject2 = new LinearLayout.LayoutParams(m, m);
          if (i == 0)
          {
            j = 0;
            label337:
            ((LinearLayout.LayoutParams)localObject2).setMargins(j, 0, 0, 0);
            ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
            ((View)localObject1).setBackgroundResource(2130837999);
            if (i != 0) {
              break label402;
            }
          }
          label402:
          for (boolean bool = true;; bool = false)
          {
            ((View)localObject1).setSelected(bool);
            paramBundle.addView((View)localObject1);
            if (i == i1) {
              break label408;
            }
            i += 1;
            break;
            j = k;
            break label337;
          }
        }
      }
    }
    label408:
    paramBundle = getResources().getStringArray(2131689481);
    ((ViewPager)c(cdk.a.vp_onboarding)).a((ViewPager.e)new b(this, paramBundle, (LinearLayout)c(cdk.a.view_page_indicator)));
  }
  
  static final class a
    implements View.OnClickListener
  {
    a(ActOnboarding paramActOnboarding, String[] paramArrayOfString1, String[] paramArrayOfString2) {}
    
    public final void onClick(View paramView)
    {
      paramView = ActOnboarding.a(this.a);
      if (paramView != null) {
        cvt.a(paramView, (cew)this.a, "OnBoarding_GetStarted");
      }
      cjg.F();
      this.a.finish();
      this.a.overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public static final class b
    extends cdt
  {
    b(String[] paramArrayOfString, ViewGroup paramViewGroup)
    {
      super();
    }
    
    public final void b(int paramInt)
    {
      super.b(paramInt);
      acr localacr = ActOnboarding.a(this.a);
      if (localacr != null)
      {
        cew localcew = (cew)this.a;
        String str = paramBundle[paramInt];
        bwj.a(str, "gaStrings[position]");
        bwj.b(localacr, "$receiver");
        bwj.b(localcew, "analyzable");
        bwj.b(str, "label");
        localacr.a(localcew.getScreenName());
        localacr.a(new aco.a().a(localcew.getCategory()).b("swipe").c(str).a());
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActOnboarding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */