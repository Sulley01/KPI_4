package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import ovo.id.loyalty.activity.base.BaseActivity;

public final class ActPendingTimeOutTransaction
  extends BaseActivity
  implements View.OnClickListener
{
  public static final a n = new a((byte)0);
  private int o = -1;
  private int p = -1;
  private String q = "";
  private String r = "";
  private Integer s;
  private HashMap t;
  
  private View c(int paramInt)
  {
    if (this.t == null) {
      this.t = new HashMap();
    }
    View localView2 = (View)this.t.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.t.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void onClick(View paramView)
  {
    if (bwj.a(paramView, (Button)c(cdk.a.btn_action)))
    {
      if ((this.o == 9) || (this.o == 16)) {
        i();
      }
    }
    else {
      return;
    }
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968656);
    if (getIntent().hasExtra("ovo.id.TimeoutType")) {
      this.p = getIntent().getIntExtra("ovo.id.TimeoutType", this.p);
    }
    if (getIntent().hasExtra("ovo.id.Title"))
    {
      paramBundle = getIntent().getStringExtra("ovo.id.Title");
      bwj.a(paramBundle, "intent.getStringExtra(EXTRA_TITLE)");
      this.q = paramBundle;
    }
    if (getIntent().hasExtra("ovo.id.Message")) {
      this.r = getIntent().getStringExtra("ovo.id.Message");
    }
    if (getIntent().hasExtra("ovo.id.Flow")) {
      this.o = getIntent().getIntExtra("ovo.id.Flow", this.p);
    }
    if (getIntent().hasExtra("ovo.id.Image")) {
      this.s = Integer.valueOf(getIntent().getIntExtra("ovo.id.Image", this.p));
    }
    paramBundle = this.q;
    int i;
    label180:
    TextView localTextView;
    if (!bxp.a((CharSequence)paramBundle))
    {
      i = 1;
      if (i == 0) {
        break label329;
      }
      if (paramBundle != null)
      {
        localTextView = (TextView)c(cdk.a.txt_title);
        if (localTextView != null)
        {
          localTextView.setText((CharSequence)paramBundle);
          localTextView.setVisibility(0);
        }
      }
      paramBundle = this.r;
      if (paramBundle != null)
      {
        if (bxp.a((CharSequence)paramBundle)) {
          break label334;
        }
        i = 1;
        label233:
        if (i == 0) {
          break label339;
        }
      }
    }
    for (;;)
    {
      if (paramBundle != null)
      {
        localTextView = (TextView)c(cdk.a.txt_message);
        if (localTextView != null)
        {
          localTextView.setText((CharSequence)paramBundle);
          localTextView.setVisibility(0);
        }
      }
      paramBundle = this.s;
      if (paramBundle != null)
      {
        i = ((Number)paramBundle).intValue();
        paramBundle = (ImageView)c(cdk.a.img_source);
        if (paramBundle != null) {
          paramBundle.setImageResource(i);
        }
      }
      ((Button)c(cdk.a.btn_action)).setOnClickListener((View.OnClickListener)this);
      return;
      i = 0;
      break;
      label329:
      paramBundle = null;
      break label180;
      label334:
      i = 0;
      break label233;
      label339:
      paramBundle = null;
    }
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActPendingTimeOutTransaction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */