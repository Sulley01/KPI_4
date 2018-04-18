package myobfuscated;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;

public final class clf
  implements cyc
{
  final Fragment a;
  
  public clf(Fragment paramFragment)
  {
    this.a = paramFragment;
    paramFragment = (Button)this.a.getView().findViewById(cdk.a.btn_top_up_nobu_done);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = this.a.a.getActivity();
          if (paramAnonymousView != null)
          {
            paramAnonymousView.setResult(-1);
            paramAnonymousView.finish();
            paramAnonymousView.overridePendingTransition(2131034136, 2131034139);
          }
        }
      });
    }
  }
  
  public final void a()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_nobu);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(8);
    }
  }
  
  public final void b()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_nobu);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */