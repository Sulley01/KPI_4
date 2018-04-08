package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class CategoryDialogAdapter$CategoryViewHolder_ViewBinding
  implements Unbinder
{
  private CategoryDialogAdapter.CategoryViewHolder b;
  
  public CategoryDialogAdapter$CategoryViewHolder_ViewBinding(CategoryDialogAdapter.CategoryViewHolder paramCategoryViewHolder, View paramView)
  {
    this.b = paramCategoryViewHolder;
    paramCategoryViewHolder.txtTitleCategory = ((TextView)nj.b(paramView, 2131756090, "field 'txtTitleCategory'", TextView.class));
    paramCategoryViewHolder.btnCategory = ((ImageButton)nj.b(paramView, 2131756089, "field 'btnCategory'", ImageButton.class));
  }
  
  public final void a()
  {
    CategoryDialogAdapter.CategoryViewHolder localCategoryViewHolder = this.b;
    if (localCategoryViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localCategoryViewHolder.txtTitleCategory = null;
    localCategoryViewHolder.btnCategory = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\CategoryDialogAdapter$CategoryViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */