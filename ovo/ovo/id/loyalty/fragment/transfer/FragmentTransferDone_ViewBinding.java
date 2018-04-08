package ovo.id.loyalty.fragment.transfer;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentTransferDone_ViewBinding
  implements Unbinder
{
  private FragmentTransferDone b;
  
  public FragmentTransferDone_ViewBinding(FragmentTransferDone paramFragmentTransferDone, View paramView)
  {
    this.b = paramFragmentTransferDone;
    paramFragmentTransferDone.mImgUser = ((ImageView)nj.b(paramView, 2131755320, "field 'mImgUser'", ImageView.class));
    paramFragmentTransferDone.mTxtName = ((TextView)nj.b(paramView, 2131755322, "field 'mTxtName'", TextView.class));
    paramFragmentTransferDone.mTxtKey = ((TextView)nj.b(paramView, 2131755882, "field 'mTxtKey'", TextView.class));
    paramFragmentTransferDone.mTxtAmount = ((TextView)nj.b(paramView, 2131755530, "field 'mTxtAmount'", TextView.class));
    paramFragmentTransferDone.mTxtxMessage = ((TextView)nj.b(paramView, 2131755303, "field 'mTxtxMessage'", TextView.class));
    paramFragmentTransferDone.mBtnDone = ((Button)nj.b(paramView, 2131755196, "field 'mBtnDone'", Button.class));
  }
  
  public final void a()
  {
    FragmentTransferDone localFragmentTransferDone = this.b;
    if (localFragmentTransferDone == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentTransferDone.mImgUser = null;
    localFragmentTransferDone.mTxtName = null;
    localFragmentTransferDone.mTxtKey = null;
    localFragmentTransferDone.mTxtAmount = null;
    localFragmentTransferDone.mTxtxMessage = null;
    localFragmentTransferDone.mBtnDone = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\transfer\FragmentTransferDone_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */