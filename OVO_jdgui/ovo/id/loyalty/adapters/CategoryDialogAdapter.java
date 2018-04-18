package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;

public final class CategoryDialogAdapter
  extends RecyclerView.a<CategoryViewHolder>
{
  boolean a;
  AdapterView.OnItemClickListener b;
  View c;
  private final int f;
  private String[] g;
  private int[] h = { 3, 8, 7, 4, 2, 5, 12, 10, 11, 9, 1, 6 };
  
  public CategoryDialogAdapter(Context paramContext, AdapterView.OnItemClickListener paramOnItemClickListener, int paramInt)
  {
    this.b = paramOnItemClickListener;
    this.f = paramInt;
    this.a = false;
    this.g = paramContext.getResources().getStringArray(2131689474);
  }
  
  public final int a()
  {
    return this.g.length;
  }
  
  public final long a(int paramInt)
  {
    return this.h[paramInt];
  }
  
  public class CategoryViewHolder
    extends RecyclerView.v
  {
    @BindView
    ImageButton btnCategory;
    @BindView
    TextView txtTitleCategory;
    
    public CategoryViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\CategoryDialogAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */