package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ContactUsListAdapter$ViewHolder_ViewBinding
  implements Unbinder
{
  private ContactUsListAdapter.ViewHolder b;
  
  public ContactUsListAdapter$ViewHolder_ViewBinding(ContactUsListAdapter.ViewHolder paramViewHolder, View paramView)
  {
    this.b = paramViewHolder;
    paramViewHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramViewHolder.txtAddress = ((TextView)nj.b(paramView, 2131756157, "field 'txtAddress'", TextView.class));
    paramViewHolder.txtHours = ((TextView)nj.b(paramView, 2131756158, "field 'txtHours'", TextView.class));
    paramViewHolder.btnCall = ((ImageView)nj.b(paramView, 2131755435, "field 'btnCall'", ImageView.class));
    paramViewHolder.btnLocation = ((ImageView)nj.b(paramView, 2131755907, "field 'btnLocation'", ImageView.class));
  }
  
  public final void a()
  {
    ContactUsListAdapter.ViewHolder localViewHolder = this.b;
    if (localViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localViewHolder.txtTitle = null;
    localViewHolder.txtAddress = null;
    localViewHolder.txtHours = null;
    localViewHolder.btnCall = null;
    localViewHolder.btnLocation = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ContactUsListAdapter$ViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */