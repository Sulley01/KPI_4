package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.widget.PinEntryEditText;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class ActSecurityCode_ViewBinding
  implements Unbinder
{
  private ActSecurityCode b;
  
  public ActSecurityCode_ViewBinding(ActSecurityCode paramActSecurityCode, View paramView)
  {
    this.b = paramActSecurityCode;
    paramActSecurityCode.mTxtTitle = ((TextView)nj.b(paramView, 2131755355, "field 'mTxtTitle'", TextView.class));
    paramActSecurityCode.mProgressBar = ((MaterialProgressBar)nj.b(paramView, 2131755301, "field 'mProgressBar'", MaterialProgressBar.class));
    paramActSecurityCode.mPinEntryEditText = ((PinEntryEditText)nj.b(paramView, 2131755357, "field 'mPinEntryEditText'", PinEntryEditText.class));
    paramActSecurityCode.mTxtError = ((TextView)nj.b(paramView, 2131755358, "field 'mTxtError'", TextView.class));
    paramActSecurityCode.mTxtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'mTxtSubtitle'", TextView.class));
  }
  
  public final void a()
  {
    ActSecurityCode localActSecurityCode = this.b;
    if (localActSecurityCode == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActSecurityCode.mTxtTitle = null;
    localActSecurityCode.mProgressBar = null;
    localActSecurityCode.mPinEntryEditText = null;
    localActSecurityCode.mTxtError = null;
    localActSecurityCode.mTxtSubtitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSecurityCode_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */