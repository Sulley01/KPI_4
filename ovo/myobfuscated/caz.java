package myobfuscated;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import net.hockeyapp.android.views.FeedbackMessageView;

public final class caz
  extends BaseAdapter
{
  public ArrayList<cbh> a;
  private Context b;
  
  public caz(Context paramContext, ArrayList<cbh> paramArrayList)
  {
    this.b = paramContext;
    this.a = paramArrayList;
  }
  
  public final int getCount()
  {
    return this.a.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.a.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = (cbh)this.a.get(paramInt);
    if (paramView == null) {}
    for (paramView = new FeedbackMessageView(this.b, null);; paramView = (FeedbackMessageView)paramView)
    {
      if (paramViewGroup != null) {
        paramView.setFeedbackMessage(paramViewGroup);
      }
      paramView.setIndex(paramInt);
      return paramView;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\caz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */