package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import myobfuscated.ciy;
import myobfuscated.cjg;
import myobfuscated.czc;
import myobfuscated.czc.a;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentBarcode
  extends BaseFragment
  implements View.OnTouchListener, czc.a
{
  float a = 1.0F;
  float b;
  public a c;
  private czc d;
  @BindView
  ImageView imgBarcode;
  @BindView
  TextView txtBarcodeOvoId;
  @BindView
  TextView txtSubtitleOvoId;
  @BindView
  RelativeLayout viewBarcode;
  @BindView
  RelativeLayout viewMainBarcode;
  
  public static FragmentBarcode e()
  {
    FragmentBarcode localFragmentBarcode = new FragmentBarcode();
    localFragmentBarcode.setArguments(new Bundle());
    return localFragmentBarcode;
  }
  
  public final void d(int paramInt)
  {
    if ((paramInt == 2) && (this.c != null)) {
      this.c.a();
    }
  }
  
  public final void k() {}
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.c = ((a)paramContext);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968702, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    paramViewGroup = getActivity().getWindow().getAttributes();
    this.b = paramViewGroup.screenBrightness;
    paramViewGroup.screenBrightness = this.a;
    getActivity().getWindow().setAttributes(paramViewGroup);
    this.d = new czc(getActivity(), this);
    paramViewGroup = cjg.g();
    if (!TextUtils.isEmpty(paramViewGroup))
    {
      this.txtBarcodeOvoId.setText(DataFormatter.formatCardNumberSpace(paramViewGroup));
      this.imgBarcode.setImageBitmap(ciy.a(getContext(), paramViewGroup));
    }
    this.txtSubtitleOvoId.setText(getResources().getString(2131231347));
    this.viewBarcode.setAnimation(AnimationUtils.loadAnimation(getActivity(), 2131034141));
    this.viewBarcode.setOnTouchListener(this);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    WindowManager.LayoutParams localLayoutParams = getActivity().getWindow().getAttributes();
    localLayoutParams.screenBrightness = this.b;
    getActivity().getWindow().setAttributes(localLayoutParams);
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    this.c = null;
    super.onDetach();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView.getId() == 2131755482)
    {
      if (paramMotionEvent.getActionMasked() == 1)
      {
        if (this.c != null) {
          this.c.a();
        }
        return true;
      }
      this.d.a(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentBarcode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */