package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.widgets.CardImageView;

public final class cen
  extends hn
{
  public List<CoBrandCard> a = new ArrayList();
  private cjg b;
  private Customer c;
  private Context d;
  
  public cen(Context paramContext, cjg paramcjg)
  {
    this.d = paramContext;
    this.b = paramcjg;
    this.c = cjg.a(null);
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = ((LayoutInflater)paramViewGroup.getContext().getSystemService("layout_inflater")).inflate(2130968945, null);
    CardImageView localCardImageView = (CardImageView)localView.findViewById(2131756275);
    ImageView localImageView1 = (ImageView)localView.findViewById(2131755711);
    ImageView localImageView2 = (ImageView)localView.findViewById(2131755229);
    TextView localTextView1 = (TextView)localView.findViewById(2131756222);
    TextView localTextView2 = (TextView)localView.findViewById(2131755724);
    CoBrandCard localCoBrandCard = (CoBrandCard)this.a.get(paramInt);
    if (localCoBrandCard != null)
    {
      if (paramInt != 0) {
        break label212;
      }
      localImageView1.setVisibility(4);
      localCardImageView.setBackgroundDrawable(null);
      localCardImageView.setImageDrawable(this.d.getResources().getDrawable(2130838037));
    }
    for (;;)
    {
      localTextView2.setText(DataFormatter.formatCardNumber(localCoBrandCard.getCardNo()));
      if (this.c != null) {
        localTextView1.setText(this.c.getNickName());
      }
      if ((localCoBrandCard.getMerchantLogoUrl() != null) && (!localCoBrandCard.getMerchantLogoUrl().equals(""))) {
        pf.b(this.d).a(localCoBrandCard.getMerchantLogoUrl()).h().a(localImageView2);
      }
      paramViewGroup.addView(localView, 0);
      return localView;
      label212:
      if (localCoBrandCard.getColorScheme() == null)
      {
        localImageView1.setVisibility(4);
        localCardImageView.setBackgroundDrawable(null);
        if (localCoBrandCard.getMerchantBackgroundUrl() != null) {
          pf.b(this.d).a(localCoBrandCard.getMerchantBackgroundUrl()).h().a(qk.c).a(localCardImageView);
        }
      }
      else
      {
        localImageView1.setVisibility(0);
        localCardImageView.setBackgroundDrawable(null);
        if (localCoBrandCard.getMerchantBackgroundUrl() != null) {
          pf.b(this.d).a(localCoBrandCard.getMerchantBackgroundUrl()).h().a(qk.c).a(localCardImageView);
        }
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public final int c()
  {
    return this.a.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */