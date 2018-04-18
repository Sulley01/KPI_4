package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class OpeningHoursAdapter$WorkingHourHolder_ViewBinding
  implements Unbinder
{
  private OpeningHoursAdapter.WorkingHourHolder b;
  
  public OpeningHoursAdapter$WorkingHourHolder_ViewBinding(OpeningHoursAdapter.WorkingHourHolder paramWorkingHourHolder, View paramView)
  {
    this.b = paramWorkingHourHolder;
    paramWorkingHourHolder.txtDay = ((TextView)nj.b(paramView, 2131756159, "field 'txtDay'", TextView.class));
    paramWorkingHourHolder.txtTime = ((TextView)nj.b(paramView, 2131756160, "field 'txtTime'", TextView.class));
  }
  
  public final void a()
  {
    OpeningHoursAdapter.WorkingHourHolder localWorkingHourHolder = this.b;
    if (localWorkingHourHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localWorkingHourHolder.txtDay = null;
    localWorkingHourHolder.txtTime = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\OpeningHoursAdapter$WorkingHourHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */