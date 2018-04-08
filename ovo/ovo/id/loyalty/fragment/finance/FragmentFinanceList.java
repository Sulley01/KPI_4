package ovo.id.loyalty.fragment.finance;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import java.util.List;
import myobfuscated.ced;
import myobfuscated.cee;
import myobfuscated.es;
import ovo.id.loyalty.fragment.FragmentListView;
import ovo.id.loyalty.models.finance.UserBudget;

public class FragmentFinanceList
  extends FragmentListView
{
  private UserBudget f;
  
  public static FragmentFinanceList a(UserBudget paramUserBudget)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_user_budget", paramUserBudget);
    paramUserBudget = new FragmentFinanceList();
    paramUserBudget.setArguments(localBundle);
    return paramUserBudget;
  }
  
  public static FragmentFinanceList e()
  {
    return new FragmentFinanceList();
  }
  
  public final int a()
  {
    return 4;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231698);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838067);
  }
  
  public final void b(UserBudget paramUserBudget)
  {
    this.f = paramUserBudget;
    paramUserBudget = (ced)this.d;
    if ((paramUserBudget != null) && (paramUserBudget.J.size() > 1))
    {
      paramUserBudget.J.set(1, new cee(this.f));
      paramUserBudget.a(paramUserBudget.J);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if ((getArguments() != null) && (getArguments().containsKey("arg_user_budget"))) {
      this.f = ((UserBudget)getArguments().getParcelable("arg_user_budget"));
    }
    super.onCreate(paramBundle);
  }
  
  public void onResume()
  {
    super.onResume();
    b(this.f);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    this.main.setBackgroundColor(getResources().getColor(2131624139));
  }
  
  protected final void x_()
  {
    this.d = new ced(getActivity(), this.a, this.b, this.c, this.f, this.h);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\finance\FragmentFinanceList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */