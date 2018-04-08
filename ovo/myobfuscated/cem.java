package myobfuscated;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import ovo.id.loyalty.models.OnboardingData;

public final class cem
  extends hn
{
  private final Context a;
  private final OnboardingData[] b;
  private final View.OnClickListener c;
  
  public cem(Context paramContext, OnboardingData[] paramArrayOfOnboardingData, View.OnClickListener paramOnClickListener)
  {
    this.a = paramContext;
    this.b = paramArrayOfOnboardingData;
    this.c = paramOnClickListener;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    int j = 0;
    bwj.b(paramViewGroup, "container");
    View localView = LayoutInflater.from(this.a).inflate(2130968922, paramViewGroup, false);
    bwj.a(localView, "LayoutInflater.from(cont…arding, container, false)");
    Object localObject1 = this.b[paramInt];
    int k = c();
    View.OnClickListener localOnClickListener = this.c;
    bwj.b(localView, "$receiver");
    bwj.b(localObject1, "data");
    Object localObject2 = (TextView)localView.findViewById(cdk.a.txt_title_onboarding);
    if (localObject2 != null) {
      ((TextView)localObject2).setText((CharSequence)((OnboardingData)localObject1).getTitle());
    }
    localObject2 = (TextView)localView.findViewById(cdk.a.txt_sub_title_onboarding);
    if (localObject2 != null) {
      ((TextView)localObject2).setText((CharSequence)((OnboardingData)localObject1).getSubTitle());
    }
    localObject2 = (TextView)localView.findViewById(cdk.a.txt_sub_title_onboarding);
    int i;
    if (localObject2 != null)
    {
      if (paramInt == 0)
      {
        i = 4;
        ((TextView)localObject2).setVisibility(i);
      }
    }
    else
    {
      localObject2 = (ImageView)localView.findViewById(cdk.a.img_onboard);
      if (localObject2 != null) {
        ((ImageView)localObject2).setImageResource(((OnboardingData)localObject1).getImage());
      }
      localObject1 = (TextView)localView.findViewById(cdk.a.txt_swipe);
      if (localObject1 != null)
      {
        if (paramInt != 0) {
          break label295;
        }
        i = 0;
        label210:
        ((TextView)localObject1).setVisibility(i);
      }
      localObject1 = (Button)localView.findViewById(cdk.a.btn_get_started);
      if (localObject1 != null) {
        if (paramInt != k - 1) {
          break label301;
        }
      }
    }
    label295:
    label301:
    for (paramInt = j;; paramInt = 8)
    {
      ((Button)localObject1).setVisibility(paramInt);
      if (localOnClickListener != null)
      {
        localObject1 = (Button)localView.findViewById(cdk.a.btn_get_started);
        if (localObject1 != null) {
          ((Button)localObject1).setOnClickListener(localOnClickListener);
        }
      }
      paramViewGroup.addView(localView);
      return localView;
      i = 0;
      break;
      i = 8;
      break label210;
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    bwj.b(paramViewGroup, "container");
    bwj.b(paramObject, "obj");
    if ((paramObject instanceof View)) {
      paramViewGroup.removeView((View)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    bwj.b(paramView, "view");
    bwj.b(paramObject, "obj");
    return paramView == paramObject;
  }
  
  public final int c()
  {
    return ((Object[])this.b).length;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */