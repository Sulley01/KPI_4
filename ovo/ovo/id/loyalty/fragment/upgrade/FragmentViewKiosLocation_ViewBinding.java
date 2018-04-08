package ovo.id.loyalty.fragment.upgrade;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentViewKiosLocation_ViewBinding
  implements Unbinder
{
  private FragmentViewKiosLocation b;
  
  public FragmentViewKiosLocation_ViewBinding(FragmentViewKiosLocation paramFragmentViewKiosLocation, View paramView)
  {
    this.b = paramFragmentViewKiosLocation;
    paramFragmentViewKiosLocation.mTxtInputLayout = ((TextInputLayout)nj.b(paramView, 2131755901, "field 'mTxtInputLayout'", TextInputLayout.class));
    paramFragmentViewKiosLocation.mTXtLocationName = ((TextView)nj.b(paramView, 2131755900, "field 'mTXtLocationName'", TextView.class));
    paramFragmentViewKiosLocation.mTxtLocationAddress = ((TextView)nj.b(paramView, 2131755904, "field 'mTxtLocationAddress'", TextView.class));
    paramFragmentViewKiosLocation.mTxtLocationHour = ((TextView)nj.b(paramView, 2131755905, "field 'mTxtLocationHour'", TextView.class));
    paramFragmentViewKiosLocation.mBtnPhone = ((ImageView)nj.b(paramView, 2131755906, "field 'mBtnPhone'", ImageView.class));
    paramFragmentViewKiosLocation.mBtnLocation = ((ImageView)nj.b(paramView, 2131755907, "field 'mBtnLocation'", ImageView.class));
    paramFragmentViewKiosLocation.mIvArtBanker = ((ImageView)nj.b(paramView, 2131755899, "field 'mIvArtBanker'", ImageView.class));
    paramFragmentViewKiosLocation.mBtnBack = ((Button)nj.b(paramView, 2131755908, "field 'mBtnBack'", Button.class));
    paramFragmentViewKiosLocation.mTxtKioskSelect = ((AutoCompleteTextView)nj.b(paramView, 2131755902, "field 'mTxtKioskSelect'", AutoCompleteTextView.class));
    paramFragmentViewKiosLocation.mLayout = ((LinearLayout)nj.b(paramView, 2131755903, "field 'mLayout'", LinearLayout.class));
    paramFragmentViewKiosLocation.llContent = ((LinearLayout)nj.b(paramView, 2131755224, "field 'llContent'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentViewKiosLocation localFragmentViewKiosLocation = this.b;
    if (localFragmentViewKiosLocation == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentViewKiosLocation.mTxtInputLayout = null;
    localFragmentViewKiosLocation.mTXtLocationName = null;
    localFragmentViewKiosLocation.mTxtLocationAddress = null;
    localFragmentViewKiosLocation.mTxtLocationHour = null;
    localFragmentViewKiosLocation.mBtnPhone = null;
    localFragmentViewKiosLocation.mBtnLocation = null;
    localFragmentViewKiosLocation.mIvArtBanker = null;
    localFragmentViewKiosLocation.mBtnBack = null;
    localFragmentViewKiosLocation.mTxtKioskSelect = null;
    localFragmentViewKiosLocation.mLayout = null;
    localFragmentViewKiosLocation.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentViewKiosLocation_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */