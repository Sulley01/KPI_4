package ovo.id.loyalty.adapters.invest;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import ovo.id.loyalty.models.invest.SelectionItem;

public final class ListSelectionAdapter
  extends RecyclerView.a<ListSelectionViewHolder>
  implements Filterable
{
  public ArrayList<SelectionItem> a;
  private ArrayList<SelectionItem> b;
  private b c;
  private a f;
  
  public ListSelectionAdapter(ArrayList<SelectionItem> paramArrayList, b paramb)
  {
    this.b = paramArrayList;
    this.a = paramArrayList;
    this.c = paramb;
    this.f = new a((byte)0);
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final Filter getFilter()
  {
    return this.f;
  }
  
  public class ListSelectionViewHolder
    extends RecyclerView.v
  {
    @BindView
    ImageView imgCheck;
    @BindView
    LinearLayout layout;
    @BindView
    TextView textView;
    
    public ListSelectionViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  final class a
    extends Filter
  {
    private a() {}
    
    protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
    {
      paramCharSequence = paramCharSequence.toString().toLowerCase();
      Filter.FilterResults localFilterResults = new Filter.FilterResults();
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < ListSelectionAdapter.b(ListSelectionAdapter.this).size())
      {
        if (((SelectionItem)ListSelectionAdapter.b(ListSelectionAdapter.this).get(i)).getText().toLowerCase().contains(paramCharSequence)) {
          localArrayList.add(ListSelectionAdapter.b(ListSelectionAdapter.this).get(i));
        }
        i += 1;
      }
      localFilterResults.count = localArrayList.size();
      localFilterResults.values = localArrayList;
      return localFilterResults;
    }
    
    protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
    {
      ListSelectionAdapter.a(ListSelectionAdapter.this, (ArrayList)paramFilterResults.values);
      ListSelectionAdapter.this.d.b();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(String paramString);
  }
  
  public static final class c
    extends RecyclerView.h
  {
    private final Paint a = new Paint();
    
    public c(Context paramContext, float paramFloat)
    {
      this.a.setColor(-3355444);
      paramFloat = TypedValue.applyDimension(1, paramFloat, paramContext.getResources().getDisplayMetrics());
      this.a.setStrokeWidth(paramFloat);
    }
    
    public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s params)
    {
      int j = (int)(this.a.getStrokeWidth() / 2.0F);
      int i = 0;
      while (i < paramRecyclerView.getChildCount())
      {
        View localView = paramRecyclerView.getChildAt(i);
        if (((RecyclerView.LayoutParams)localView.getLayoutParams()).c.d() < params.a()) {
          paramCanvas.drawLine(localView.getLeft(), localView.getBottom() + j, localView.getRight(), localView.getBottom() + j, this.a);
        }
        i += 1;
      }
    }
    
    public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s params)
    {
      if (((RecyclerView.LayoutParams)paramView.getLayoutParams()).c.d() < params.a())
      {
        paramRect.set(0, 0, 0, (int)this.a.getStrokeWidth());
        return;
      }
      paramRect.setEmpty();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\ListSelectionAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */