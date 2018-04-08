package ovo.id.loyalty.widgets;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.czc;
import myobfuscated.czc.a;
import myobfuscated.np;
import myobfuscated.np.a;

public class FtueDialog
  extends Dialog
  implements View.OnClickListener, View.OnTouchListener, czc.a
{
  int[] a;
  int b;
  @BindView
  Button btnNext;
  @BindView
  Button btnSkip;
  np c = null;
  Animation d;
  Animation e;
  private int f;
  private czc g;
  @BindView
  ImageView imgFtue;
  @BindView
  RelativeLayout viewFtue;
  
  public FtueDialog(Activity paramActivity, int[] paramArrayOfInt)
  {
    super(paramActivity);
    this.a = paramArrayOfInt;
    if (this.a != null) {
      this.f = paramArrayOfInt.length;
    }
    this.g = new czc(paramActivity, this);
  }
  
  private void a()
  {
    if (this.b < this.f)
    {
      this.imgFtue.startAnimation(this.e);
      this.imgFtue.setImageResource(this.a[this.b]);
      this.imgFtue.startAnimation(this.d);
      this.btnSkip.setVisibility(0);
      if (this.b == this.f - 1)
      {
        this.btnSkip.setVisibility(8);
        this.btnNext.setText(getContext().getResources().getString(2131230851));
      }
    }
  }
  
  public final void d(int paramInt)
  {
    if (paramInt == 3)
    {
      this.b += 1;
      a();
    }
  }
  
  public final void k() {}
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131756325: 
      this.c.show();
      return;
    }
    this.b += 1;
    if (this.b < this.f)
    {
      a();
      return;
    }
    dismiss();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    super.onCreate(paramBundle);
    setContentView(2130968959);
    ButterKnife.a(this);
    getWindow().setLayout(-1, -1);
    getWindow().setBackgroundDrawableResource(2131624041);
    this.d = AnimationUtils.loadAnimation(getContext(), 2131034129);
    this.e = AnimationUtils.loadAnimation(getContext(), 2131034130);
    this.b = 0;
    a();
    this.viewFtue.setOnTouchListener(this);
    if (this.f > 0)
    {
      this.btnSkip.setOnClickListener(this);
      this.btnNext.setOnClickListener(this);
      paramBundle = LayoutInflater.from(getContext()).inflate(2130968692, null);
      paramBundle.findViewById(2131755200).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FtueDialog.this.c.dismiss();
          FtueDialog.this.dismiss();
        }
      });
      paramBundle.findViewById(2131755182).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FtueDialog.this.c.dismiss();
        }
      });
      this.c = new np.a(getContext()).a(paramBundle, true).d();
      return;
    }
    this.btnSkip.setVisibility(8);
    this.btnNext.setVisibility(8);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView.getId() == 2131756323)
    {
      this.g.a(paramMotionEvent);
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\FtueDialog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */