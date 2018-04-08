package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.wallet.CardDetail;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.widgets.CardImageView;

public final class cdz
  extends hn
{
  public List<MembershipCard> a = new ArrayList();
  public CardDetail b;
  private Context c;
  
  public cdz(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = ((LayoutInflater)paramViewGroup.getContext().getSystemService("layout_inflater")).inflate(2130968948, null);
    CardImageView localCardImageView = (CardImageView)localView.findViewById(2131756275);
    ImageView localImageView = (ImageView)localView.findViewById(2131755229);
    TextView localTextView1 = (TextView)localView.findViewById(2131756222);
    TextView localTextView2 = (TextView)localView.findViewById(2131755724);
    TextView localTextView3 = (TextView)localView.findViewById(2131756287);
    TextView localTextView4 = (TextView)localView.findViewById(2131755725);
    MembershipCard localMembershipCard = (MembershipCard)this.a.get(paramInt);
    if (localMembershipCard != null)
    {
      if (this.b != null)
      {
        if (this.b.getColorScheme() != null) {
          cix.a(localCardImageView, this.b.getColorScheme(), this.c);
        }
        if (this.b.getImageUrl() != null) {
          pf.b(this.c).a(this.b.getImageUrl()).a(localImageView);
        }
      }
      if (localMembershipCard.getCardHolderName() == null) {
        break label255;
      }
      localTextView1.setText(localMembershipCard.getCardHolderName());
      localCardImageView.setImageDrawable(this.c.getResources().getDrawable(2130838021));
      localTextView2.setText(localMembershipCard.getCardNumber());
      if ((localMembershipCard.getExpiredDate() != null) && (!TextUtils.isEmpty(localMembershipCard.getExpiredDate()))) {
        break label265;
      }
      localTextView3.setVisibility(4);
      localTextView4.setVisibility(4);
    }
    for (;;)
    {
      paramViewGroup.addView(localView, 0);
      return localView;
      label255:
      localTextView1.setText("");
      break;
      label265:
      localTextView3.setVisibility(0);
      localTextView4.setVisibility(0);
      localTextView4.setText(DataFormatter.formatExpDate(localMembershipCard.getIsoExpiredDate()));
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */