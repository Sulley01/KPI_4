package ovo.id.loyalty.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.BankModel;

public final class SelectionListAdapter
  extends BaseAdapter
  implements Filterable
{
  private List<BankModel> a;
  private List<BankModel> b;
  private a c;
  private LayoutInflater d;
  
  public SelectionListAdapter(Context paramContext, List<BankModel> paramList)
  {
    this.a = paramList;
    this.b = paramList;
    this.c = new a((byte)0);
    this.d = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public final BankModel a(int paramInt)
  {
    return (BankModel)this.b.get(paramInt);
  }
  
  public final int getCount()
  {
    return this.b.size();
  }
  
  public final Filter getFilter()
  {
    return this.c;
  }
  
  public final long getItemId(int paramInt)
  {
    return a(paramInt).getId();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.d.inflate(2130968854, null);
      paramViewGroup = new SelectionListHolder(paramView);
      paramView.setTag(paramViewGroup);
      BankModel localBankModel = a(paramInt);
      if (localBankModel != null)
      {
        paramViewGroup.txtName.setText(localBankModel.getName());
        paramViewGroup = paramViewGroup.imgCheck;
        if (!localBankModel.isSelected()) {
          break label86;
        }
      }
    }
    label86:
    for (paramInt = 0;; paramInt = 4)
    {
      paramViewGroup.setVisibility(paramInt);
      return paramView;
      paramViewGroup = (SelectionListHolder)paramView.getTag();
      break;
    }
  }
  
  static class SelectionListHolder
  {
    @BindView
    ImageView imgCheck;
    @BindView
    TextView txtName;
    
    public SelectionListHolder(View paramView)
    {
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
      while (i < SelectionListAdapter.a(SelectionListAdapter.this).size())
      {
        if (((BankModel)SelectionListAdapter.a(SelectionListAdapter.this).get(i)).getName().toLowerCase().contains(paramCharSequence)) {
          localArrayList.add(SelectionListAdapter.a(SelectionListAdapter.this).get(i));
        }
        i += 1;
      }
      localFilterResults.values = localArrayList;
      localFilterResults.count = localArrayList.size();
      return localFilterResults;
    }
    
    protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
    {
      SelectionListAdapter.a(SelectionListAdapter.this, (ArrayList)paramFilterResults.values);
      SelectionListAdapter.this.notifyDataSetChanged();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SelectionListAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */