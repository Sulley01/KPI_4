package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class clc
  implements cxz
{
  public static final a a = new a((byte)0);
  private static final String e = "account_no";
  private btd b;
  private final Fragment c;
  private final cyd d;
  
  public clc(Fragment paramFragment, cyd paramcyd)
  {
    this.c = paramFragment;
    this.d = paramcyd;
    paramFragment = (Button)this.c.getView().findViewById(cdk.a.btn_top_up_done);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = clc.a(this.a).getActivity();
          if (paramAnonymousView != null)
          {
            paramAnonymousView.setResult(-1);
            paramAnonymousView.finish();
            paramAnonymousView.overridePendingTransition(2131034136, 2131034139);
          }
        }
      });
    }
    paramFragment = (TextView)this.c.getView().findViewById(cdk.a.btn_copy);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = clc.a(this.a).getView();
          if (paramAnonymousView != null)
          {
            String str1 = clc.c(this.a).k();
            Context localContext = clc.a(this.a).getContext();
            if (localContext != null)
            {
              Object localObject = clc.a;
              localObject = clc.d();
              str1 = "9" + str1;
              bwj.a(paramAnonymousView, "it");
              String str2 = localContext.getResources().getString(2131231153);
              bwj.a(str2, "resources.getString(R.string.msg_copied)");
              ciz.a(localContext, (String)localObject, str1, str2, paramAnonymousView);
            }
          }
        }
      });
    }
  }
  
  public final void a()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.c.getView().findViewById(cdk.a.view_top_up_atm);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(8);
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "text");
    TextView localTextView = (TextView)this.c.getView().findViewById(cdk.a.txt_enter_nobu_account_atm);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void b()
  {
    Object localObject = (LinearLayout)this.c.getView().findViewById(cdk.a.view_top_up_atm);
    if (localObject != null) {
      ((LinearLayout)localObject).setVisibility(0);
    }
    if (this.d.g())
    {
      this.d.i();
      localObject = (TextView)this.c.getView().findViewById(cdk.a.btn_copy);
      if (localObject != null) {
        ((TextView)localObject).postDelayed((Runnable)new b(this), 1000L);
      }
    }
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "text");
    TextView localTextView = (TextView)this.c.getView().findViewById(cdk.a.txt_account_number);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void c()
  {
    if (this.b != null)
    {
      btd localbtd = this.b;
      if (localbtd == null) {
        bwj.a();
      }
      if (localbtd.c())
      {
        localbtd = this.b;
        if (localbtd != null) {
          localbtd.b();
        }
      }
    }
  }
  
  public static final class a {}
  
  static final class b
    implements Runnable
  {
    b(clc paramclc) {}
    
    public final void run()
    {
      Object localObject = clc.a(this.a).getContext();
      if (localObject != null)
      {
        clc.a(this.a, new btd.a((Context)localObject).a((TextView)clc.a(this.a).getView().findViewById(cdk.a.btn_copy)).a((CharSequence)clc.a(this.a).getResources().getString(2131231378)).b().a());
        localObject = clc.b(this.a);
        if (localObject != null) {
          ((btd)localObject).a();
        }
        clc.c(this.a).h();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */