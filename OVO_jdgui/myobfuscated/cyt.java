package myobfuscated;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;

public final class cyt
  extends Dialog
  implements View.OnClickListener, AdapterView.OnItemClickListener
{
  private cef a;
  private int b = -1;
  private RecyclerView c;
  private a d;
  
  public cyt(Context paramContext, a parama, int paramInt)
  {
    super(paramContext);
    this.d = parama;
    this.b = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755182: 
      dismiss();
      return;
    }
    if (this.b > 0) {
      this.d.a(this.b);
    }
    dismiss();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    setContentView(2130968944);
    int i = (int)(getContext().getResources().getDisplayMetrics().widthPixels * 0.9D);
    getWindow().setLayout(i, -2);
    paramBundle = (Button)findViewById(2131755182);
    Button localButton = (Button)findViewById(2131755704);
    paramBundle.setOnClickListener(this);
    localButton.setOnClickListener(this);
    this.c = ((RecyclerView)findViewById(2131756274));
    this.c.setHasFixedSize(true);
    paramBundle = new GridLayoutManager(getContext(), 7);
    this.c.setLayoutManager(paramBundle);
    this.c.setHasFixedSize(true);
    this.a = new cef(this, this.b);
    this.c.setAdapter(this.a);
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.b = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */