package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ContactsAdapter$ViewHolder_ViewBinding
  implements Unbinder
{
  private ContactsAdapter.ViewHolder b;
  
  public ContactsAdapter$ViewHolder_ViewBinding(ContactsAdapter.ViewHolder paramViewHolder, View paramView)
  {
    this.b = paramViewHolder;
    paramViewHolder.text1 = ((TextView)nj.b(paramView, 2131755322, "field 'text1'", TextView.class));
    paramViewHolder.text2 = ((TextView)nj.b(paramView, 2131756316, "field 'text2'", TextView.class));
    paramViewHolder.checkbox = ((CheckBox)nj.b(paramView, 2131756380, "field 'checkbox'", CheckBox.class));
    paramViewHolder.icon = ((ImageView)nj.b(paramView, 2131755628, "field 'icon'", ImageView.class));
  }
  
  public final void a()
  {
    ContactsAdapter.ViewHolder localViewHolder = this.b;
    if (localViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localViewHolder.text1 = null;
    localViewHolder.text2 = null;
    localViewHolder.checkbox = null;
    localViewHolder.icon = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ContactsAdapter$ViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */