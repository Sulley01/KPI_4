package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class RegisterMeetBankerFragment_ViewBinding
  implements Unbinder
{
  private RegisterMeetBankerFragment b;
  
  public RegisterMeetBankerFragment_ViewBinding(RegisterMeetBankerFragment paramRegisterMeetBankerFragment, View paramView)
  {
    this.b = paramRegisterMeetBankerFragment;
    paramRegisterMeetBankerFragment.mViewMeetBanker = ((ImageView)nj.b(paramView, 2131755691, "field 'mViewMeetBanker'", ImageView.class));
    paramRegisterMeetBankerFragment.mBtnMeetBanker = ((Button)nj.b(paramView, 2131755696, "field 'mBtnMeetBanker'", Button.class));
    paramRegisterMeetBankerFragment.mTxtPickLocation = ((AutoCompleteTextView)nj.b(paramView, 2131755694, "field 'mTxtPickLocation'", AutoCompleteTextView.class));
    paramRegisterMeetBankerFragment.mTxtLocationDesc = ((TextView)nj.b(paramView, 2131755695, "field 'mTxtLocationDesc'", TextView.class));
  }
  
  public final void a()
  {
    RegisterMeetBankerFragment localRegisterMeetBankerFragment = this.b;
    if (localRegisterMeetBankerFragment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localRegisterMeetBankerFragment.mViewMeetBanker = null;
    localRegisterMeetBankerFragment.mBtnMeetBanker = null;
    localRegisterMeetBankerFragment.mTxtPickLocation = null;
    localRegisterMeetBankerFragment.mTxtLocationDesc = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\RegisterMeetBankerFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */