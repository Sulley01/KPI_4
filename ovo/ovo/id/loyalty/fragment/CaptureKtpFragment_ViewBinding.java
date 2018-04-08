package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import com.dd.morphingbutton.MorphingButton;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CameraPreviewSurfaceView;

public class CaptureKtpFragment_ViewBinding
  implements Unbinder
{
  private CaptureKtpFragment b;
  
  public CaptureKtpFragment_ViewBinding(CaptureKtpFragment paramCaptureKtpFragment, View paramView)
  {
    this.b = paramCaptureKtpFragment;
    paramCaptureKtpFragment.viewFrame = ((ImageView)nj.b(paramView, 2131755535, "field 'viewFrame'", ImageView.class));
    paramCaptureKtpFragment.btnCapture = ((MorphingButton)nj.b(paramView, 2131755536, "field 'btnCapture'", MorphingButton.class));
    paramCaptureKtpFragment.viewPreviewContainer = ((RelativeLayout)nj.b(paramView, 2131755532, "field 'viewPreviewContainer'", RelativeLayout.class));
    paramCaptureKtpFragment.viewCameraPreview = ((CameraPreviewSurfaceView)nj.b(paramView, 2131755533, "field 'viewCameraPreview'", CameraPreviewSurfaceView.class));
    paramCaptureKtpFragment.txtPreviewTitle = ((TextView)nj.b(paramView, 2131755534, "field 'txtPreviewTitle'", TextView.class));
  }
  
  public final void a()
  {
    CaptureKtpFragment localCaptureKtpFragment = this.b;
    if (localCaptureKtpFragment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localCaptureKtpFragment.viewFrame = null;
    localCaptureKtpFragment.btnCapture = null;
    localCaptureKtpFragment.viewPreviewContainer = null;
    localCaptureKtpFragment.viewCameraPreview = null;
    localCaptureKtpFragment.txtPreviewTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\CaptureKtpFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */