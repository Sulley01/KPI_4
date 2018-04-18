package ovo.id.loyalty.widgets;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.ag;

public class InvestMenuBottomSheet
  extends ag
{
  public AdapterView.OnItemClickListener d = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (this != null) {
        InvestMenuBottomSheet.this.dismiss();
      }
      paramAnonymousAdapterView = new Intent();
      switch (paramAnonymousInt)
      {
      }
      for (;;)
      {
        InvestMenuBottomSheet.this.getContext().startActivity(paramAnonymousAdapterView);
        return;
        InvestMenuBottomSheet.a(paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.b(paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.a(InvestMenuBottomSheet.this, paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.b(InvestMenuBottomSheet.this, paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.c(InvestMenuBottomSheet.this, paramAnonymousAdapterView);
      }
    }
  };
  public AdapterView.OnItemClickListener e = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (this != null) {
        InvestMenuBottomSheet.this.dismiss();
      }
      paramAnonymousAdapterView = new Intent();
      switch (paramAnonymousInt)
      {
      }
      for (;;)
      {
        InvestMenuBottomSheet.this.getContext().startActivity(paramAnonymousAdapterView);
        return;
        InvestMenuBottomSheet.a(paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.b(paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.b(InvestMenuBottomSheet.this, paramAnonymousAdapterView);
        continue;
        InvestMenuBottomSheet.c(InvestMenuBottomSheet.this, paramAnonymousAdapterView);
      }
    }
  };
  @BindView
  public ListView listView;
  @BindView
  TextView txtTitle;
  
  public InvestMenuBottomSheet(Context paramContext)
  {
    super(paramContext);
    setContentView(2130968813);
    ButterKnife.a(this);
    this.txtTitle.setText(getContext().getString(2131232166));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\InvestMenuBottomSheet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */