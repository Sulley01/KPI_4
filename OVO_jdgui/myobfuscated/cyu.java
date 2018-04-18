package myobfuscated;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;

public final class cyu
{
  public np a;
  
  public cyu(Context paramContext)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130968969, null);
    this.a = new np.a(paramContext).a(localView, true).d();
  }
  
  public final cyu a()
  {
    ((Button)this.a.findViewById(2131756354)).setVisibility(8);
    return this;
  }
  
  public final cyu a(String paramString)
  {
    ((TextView)this.a.findViewById(2131755433)).setText(paramString);
    return this;
  }
  
  public final cyu a(String paramString, final DialogInterface.OnClickListener paramOnClickListener)
  {
    Button localButton = (Button)this.a.findViewById(2131756353);
    localButton.setText(paramString);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(cyu.this.a, -1);
      }
    });
    return this;
  }
  
  public final cyu b(String paramString)
  {
    ((TextView)this.a.findViewById(2131755434)).setText(paramString);
    return this;
  }
  
  public final void b()
  {
    this.a.show();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */