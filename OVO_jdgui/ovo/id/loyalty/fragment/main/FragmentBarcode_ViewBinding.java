package ovo.id.loyalty.fragment.main;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentBarcode_ViewBinding
  implements Unbinder
{
  private FragmentBarcode b;
  
  public FragmentBarcode_ViewBinding(FragmentBarcode paramFragmentBarcode, View paramView)
  {
    this.b = paramFragmentBarcode;
    paramFragmentBarcode.imgBarcode = ((ImageView)nj.b(paramView, 2131755485, "field 'imgBarcode'", ImageView.class));
    paramFragmentBarcode.txtBarcodeOvoId = ((TextView)nj.b(paramView, 2131755486, "field 'txtBarcodeOvoId'", TextView.class));
    paramFragmentBarcode.txtSubtitleOvoId = ((TextView)nj.b(paramView, 2131755484, "field 'txtSubtitleOvoId'", TextView.class));
    paramFragmentBarcode.viewBarcode = ((RelativeLayout)nj.b(paramView, 2131755482, "field 'viewBarcode'", RelativeLayout.class));
    paramFragmentBarcode.viewMainBarcode = ((RelativeLayout)nj.b(paramView, 2131755481, "field 'viewMainBarcode'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentBarcode localFragmentBarcode = this.b;
    if (localFragmentBarcode == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBarcode.imgBarcode = null;
    localFragmentBarcode.txtBarcodeOvoId = null;
    localFragmentBarcode.txtSubtitleOvoId = null;
    localFragmentBarcode.viewBarcode = null;
    localFragmentBarcode.viewMainBarcode = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentBarcode_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */