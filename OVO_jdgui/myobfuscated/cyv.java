package myobfuscated;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import ovo.id.loyalty.models.TopupDestination;

public final class cyv
{
  public static final np a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt1, bvt<? super byr, ? super View, ? super bur<? super btt>, ? extends Object> parambvt2, bve<? super ImageView, btt> parambve)
  {
    bwj.b(paramContext, "context");
    bwj.b(paramString2, "from");
    bwj.b(paramString3, "receiverName");
    bwj.b(paramString4, "destinationNumber");
    bwj.b(paramString5, "nominal");
    bwj.b(paramString6, "message");
    bwj.b(parambvt1, "confirmHandler");
    bwj.b(parambvt2, "cancelHandler");
    bwj.b(parambve, "imageAction");
    np.a locala = new np.a(paramContext);
    paramContext = LayoutInflater.from(paramContext).inflate(2130968947, null);
    if (paramString1 != null)
    {
      TextView localTextView = (TextView)paramContext.findViewById(cdk.a.txt_transfer_confirmation);
      if (localTextView != null) {
        localTextView.setText((CharSequence)paramString1);
      }
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_from);
    if (paramString1 != null) {
      paramString1.setText((CharSequence)paramString2);
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_receiver_name);
    if (paramString1 != null) {
      paramString1.setText((CharSequence)paramString3);
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_destination_number);
    if (paramString1 != null) {
      paramString1.setText((CharSequence)paramString4);
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_nominal);
    if (paramString1 != null) {
      paramString1.setText((CharSequence)paramString5);
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_message);
    if (paramString1 != null) {
      paramString1.setText((CharSequence)paramString6);
    }
    paramString1 = (TextView)paramContext.findViewById(cdk.a.txt_title_message);
    if (paramString1 != null) {
      if (!bxp.a((CharSequence)paramString6)) {
        break label360;
      }
    }
    label360:
    for (int i = 8;; i = 0)
    {
      paramString1.setVisibility(i);
      paramString1 = (ImageView)paramContext.findViewById(cdk.a.img_profile);
      if (paramString1 != null) {
        parambve.a(paramString1);
      }
      paramString1 = (Button)paramContext.findViewById(cdk.a.btn_confirmation);
      if (paramString1 != null) {
        cdh.a((View)paramString1, parambvt1);
      }
      paramString1 = (Button)paramContext.findViewById(cdk.a.btn_cancel);
      if (paramString1 != null) {
        cdh.a((View)paramString1, parambvt2);
      }
      paramContext = locala.a(paramContext, true).a(true).e();
      bwj.a(paramContext, "MaterialDialog.Builder(c…).cancelable(true).show()");
      return paramContext;
    }
  }
  
  public static final class a
    implements View.OnClickListener
  {
    public a(np paramnp, TopupDestination paramTopupDestination, String paramString, long paramLong, Context paramContext, Long paramLong1, Long paramLong2, bve parambve) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.h;
      np localnp = this.a;
      bwj.a(localnp, "this");
      paramView.a(localnp);
    }
  }
  
  public static final class b
    implements View.OnClickListener
  {
    public b(np paramnp) {}
    
    public final void onClick(View paramView)
    {
      this.a.dismiss();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */