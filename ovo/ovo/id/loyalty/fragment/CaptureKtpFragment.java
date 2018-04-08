package ovo.id.loyalty.fragment;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.dd.morphingbutton.MorphingButton;
import myobfuscated.cwj;
import myobfuscated.cwj.2;
import myobfuscated.es;
import myobfuscated.jb;
import ovo.id.loyalty.activity.ActCaptureKtpResult;
import ovo.id.loyalty.widgets.CameraPreviewSurfaceView;

public class CaptureKtpFragment
  extends Fragment
  implements View.OnClickListener
{
  public int a;
  public Camera b;
  @BindView
  MorphingButton btnCapture;
  public int c;
  private Rect d;
  private Point e;
  private cwj f;
  private int g;
  private boolean h;
  private boolean i;
  private String j;
  private int k = 0;
  @BindView
  TextView txtPreviewTitle;
  @BindView
  public CameraPreviewSurfaceView viewCameraPreview;
  @BindView
  ImageView viewFrame;
  @BindView
  RelativeLayout viewPreviewContainer;
  
  static {}
  
  public static CaptureKtpFragment a(String paramString, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(".title", paramString);
    localBundle.putInt("ovo.id.Flow", paramInt);
    paramString = new CaptureKtpFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void a()
  {
    if ((!this.h) && (!this.i))
    {
      this.btnCapture.setVisibility(0);
      return;
    }
    this.btnCapture.setVisibility(4);
  }
  
  private void b(boolean paramBoolean)
  {
    this.i = paramBoolean;
    a();
  }
  
  protected final void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
    a();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      getActivity().setResult(-1, paramIntent);
    }
    for (;;)
    {
      getActivity().finish();
      return;
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onClick(View paramView)
  {
    if ((this.f != null) && (this.b != null))
    {
      a(true);
      b(true);
      this.b.takePicture(null, null, this.f);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    this.g = Camera.getNumberOfCameras();
    paramBundle = new Camera.CameraInfo();
    int m = 0;
    for (;;)
    {
      if (m < this.g)
      {
        Camera.getCameraInfo(m, paramBundle);
        if (paramBundle.facing == 0) {
          this.a = m;
        }
      }
      else
      {
        if (getArguments() == null) {
          break;
        }
        this.k = getArguments().getInt("ovo.id.Flow", 0);
        this.j = getArguments().getString(".title", getResources().getString(2131231131));
        return;
      }
      m += 1;
    }
    this.j = getResources().getString(2131231131);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968712, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnCapture.setOnClickListener(this);
    if (this.k == 58) {
      this.viewFrame.setImageDrawable(es.a(getContext(), 2130837836));
    }
    this.btnCapture.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        if (Build.VERSION.SDK_INT >= 16) {
          CaptureKtpFragment.this.btnCapture.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
        for (;;)
        {
          CaptureKtpFragment.a(CaptureKtpFragment.this);
          Rect localRect1 = new Rect();
          Rect localRect2 = new Rect();
          CaptureKtpFragment.this.viewFrame.getGlobalVisibleRect(localRect1);
          CaptureKtpFragment.this.viewPreviewContainer.getGlobalVisibleRect(localRect2);
          CaptureKtpFragment.a(CaptureKtpFragment.this, localRect1);
          CaptureKtpFragment.a(CaptureKtpFragment.this, new Point(localRect2.right, localRect2.bottom));
          if (CaptureKtpFragment.b(CaptureKtpFragment.this) != null)
          {
            CaptureKtpFragment.b(CaptureKtpFragment.this).b = CaptureKtpFragment.c(CaptureKtpFragment.this);
            CaptureKtpFragment.b(CaptureKtpFragment.this).c = CaptureKtpFragment.d(CaptureKtpFragment.this);
          }
          return;
          CaptureKtpFragment.this.btnCapture.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }
      }
    });
    this.txtPreviewTitle.setText(this.j);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.b != null)
    {
      this.viewCameraPreview.setCamera(-1, null);
      this.b.release();
      this.b = null;
      this.viewPreviewContainer.removeView(this.viewCameraPreview);
    }
    if (this.f != null)
    {
      this.f.quit();
      this.f = null;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.f == null) {
      this.f = new cwj(this, this.d, this.e);
    }
    synchronized (this.f)
    {
      cwj localcwj2 = this.f;
      localcwj2.a.post(new cwj.2(localcwj2));
      try
      {
        localcwj2.wait();
        b(false);
        a(false);
        this.c = this.a;
        this.viewCameraPreview.setCamera(this.a, this.b);
        if (this.viewCameraPreview.getParent() == null) {
          this.viewPreviewContainer.addView(this.viewCameraPreview, 0);
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\CaptureKtpFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */