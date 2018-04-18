package myobfuscated;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import ovo.id.loyalty.models.deals.Deal;

public final class ceh
{
  public static final void a(ImageView paramImageView, String paramString)
  {
    bwj.b(paramImageView, "$receiver");
    bwj.b(paramString, "imgUrl");
    pf.b(paramImageView.getContext()).a(paramString).a(new pz[] { (pz)new cyw(paramImageView.getContext()) }).a(paramImageView);
  }
  
  static final class a
    implements View.OnClickListener
  {
    a(cei paramcei, Deal paramDeal) {}
    
    public final void onClick(View paramView)
    {
      this.a.a(this.b);
    }
  }
  
  static final class b
    implements View.OnClickListener
  {
    b(cei paramcei, Deal paramDeal) {}
    
    public final void onClick(View paramView)
    {
      this.a.a(this.b);
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(cei paramcei) {}
    
    public final void onClick(View paramView)
    {
      this.a.A_();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ceh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */