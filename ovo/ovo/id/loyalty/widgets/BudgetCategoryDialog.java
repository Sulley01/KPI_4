package ovo.id.loyalty.widgets;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import butterknife.BindView;
import butterknife.ButterKnife;
import ovo.id.loyalty.adapters.CategoryDialogAdapter;

public class BudgetCategoryDialog
  extends Dialog
  implements AdapterView.OnItemClickListener
{
  CategoryDialogAdapter a;
  a b;
  private final int c;
  @BindView
  RecyclerView rvBudgetCategory;
  
  public BudgetCategoryDialog(Context paramContext, a parama, int paramInt)
  {
    super(paramContext);
    this.b = parama;
    this.c = paramInt;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    setContentView(2130968814);
    ButterKnife.a(this);
    paramBundle = new GridLayoutManager(getContext(), 3);
    this.rvBudgetCategory.setLayoutManager(paramBundle);
    this.a = new CategoryDialogAdapter(getContext(), this, this.c);
    this.rvBudgetCategory.setAdapter(this.a);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, final long paramLong)
  {
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        BudgetCategoryDialog.this.b.a((int)paramLong);
        BudgetCategoryDialog.this.dismiss();
      }
    }, 750L);
  }
  
  protected void onStart()
  {
    super.onStart();
    getWindow().setLayout(-1, -2);
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\BudgetCategoryDialog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */