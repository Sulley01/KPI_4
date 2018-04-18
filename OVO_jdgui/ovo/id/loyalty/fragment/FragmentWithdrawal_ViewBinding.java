package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CircularSpentView;

public class FragmentWithdrawal_ViewBinding
  implements Unbinder
{
  private FragmentWithdrawal b;
  private View c;
  private View d;
  
  public FragmentWithdrawal_ViewBinding(final FragmentWithdrawal paramFragmentWithdrawal, View paramView)
  {
    this.b = paramFragmentWithdrawal;
    View localView = nj.a(paramView, 2131755920, "field 'imgZoom' and method 'onClick'");
    paramFragmentWithdrawal.imgZoom = ((ImageView)nj.c(localView, 2131755920, "field 'imgZoom'", ImageView.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentWithdrawal.onClick(paramAnonymousView);
      }
    });
    paramFragmentWithdrawal.imgBarcode = ((ImageView)nj.b(paramView, 2131755485, "field 'imgBarcode'", ImageView.class));
    paramFragmentWithdrawal.txtBarcode = ((TextView)nj.b(paramView, 2131755727, "field 'txtBarcode'", TextView.class));
    paramFragmentWithdrawal.imgCircularCounter = ((CircularSpentView)nj.b(paramView, 2131755917, "field 'imgCircularCounter'", CircularSpentView.class));
    paramFragmentWithdrawal.txtCounter = ((TextView)nj.b(paramView, 2131755918, "field 'txtCounter'", TextView.class));
    paramFragmentWithdrawal.viewWithdrawal = ((RelativeLayout)nj.b(paramView, 2131755913, "field 'viewWithdrawal'", RelativeLayout.class));
    paramView = nj.a(paramView, 2131755344, "field 'btnClose' and method 'onClick'");
    paramFragmentWithdrawal.btnClose = ((Button)nj.c(paramView, 2131755344, "field 'btnClose'", Button.class));
    this.d = paramView;
    paramView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentWithdrawal.onClick(paramAnonymousView);
      }
    });
  }
  
  public final void a()
  {
    FragmentWithdrawal localFragmentWithdrawal = this.b;
    if (localFragmentWithdrawal == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentWithdrawal.imgZoom = null;
    localFragmentWithdrawal.imgBarcode = null;
    localFragmentWithdrawal.txtBarcode = null;
    localFragmentWithdrawal.imgCircularCounter = null;
    localFragmentWithdrawal.txtCounter = null;
    localFragmentWithdrawal.viewWithdrawal = null;
    localFragmentWithdrawal.btnClose = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentWithdrawal_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */