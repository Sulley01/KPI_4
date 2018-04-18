package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Collection;
import java.util.List;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.VoucherCode;
import ovo.id.loyalty.models.deals.VoucherCodeKt;

public abstract class clj
  implements cvd
{
  public static final a b = new a((byte)0);
  final cyg a;
  private final VoucherCode c;
  private final boolean d;
  
  public clj(cyg paramcyg, VoucherCode paramVoucherCode, boolean paramBoolean)
  {
    this.a = paramcyg;
    this.c = paramVoucherCode;
    this.d = paramBoolean;
  }
  
  public void a()
  {
    cyg localcyg = this.a;
    String str = DataFormatter.formatDateDeal(this.c.getVoucherExpiry());
    bwj.a(str, "DataFormatter.formatDate…oucherCode.voucherExpiry)");
    localcyg.c(str);
    this.a.b(VoucherCodeKt.getVoucher(this.c));
    if (VoucherCodeKt.isCopyShouldAppear(this.c)) {
      this.a.i();
    }
    while (this.d)
    {
      this.a.k();
      this.a.e();
      return;
      this.a.j();
    }
    this.a.l();
    this.a.f();
  }
  
  protected final void a(Deal paramDeal)
  {
    bwj.b(paramDeal, "deal");
    Object localObject1 = this.a;
    Object localObject2 = paramDeal.getDealTitle();
    bwj.a(localObject2, "deal.dealTitle");
    ((cyg)localObject1).a((String)localObject2);
    localObject1 = this.a;
    localObject2 = paramDeal.getDetail();
    bwj.a(localObject2, "deal.detail");
    ((cyg)localObject1).e((String)localObject2);
    localObject1 = this.a;
    localObject2 = paramDeal.getTnc();
    bwj.a(localObject2, "deal.tnc");
    ((cyg)localObject1).f((String)localObject2);
    localObject1 = paramDeal.getMerchant();
    if (localObject1 != null)
    {
      cyg localcyg = this.a;
      if (paramDeal.isExternal())
      {
        localObject1 = ((Merchant)localObject1).getExternal();
        if (localObject1 != null)
        {
          localObject2 = ((ExternalMerchant)localObject1).getImage();
          localObject1 = localObject2;
          if (localObject2 != null) {}
        }
        else
        {
          localObject1 = "";
        }
        bwj.a(localObject1, "if (deal.isExternal) {\n …   it.image\n            }");
        localcyg.i((String)localObject1);
      }
    }
    else
    {
      localObject1 = paramDeal.getImageList();
      if (localObject1 != null) {
        if (((Collection)localObject1).isEmpty()) {
          break label264;
        }
      }
    }
    label264:
    for (int i = 1;; i = 0)
    {
      if (i == 1)
      {
        localObject1 = ((List)localObject1).get(fs.a(1, 0, ((List)localObject1).size() - 1));
        bwj.a(localObject1, "imageList[index]");
        localObject1 = ((ImageModel)localObject1).getLarge();
        localObject2 = this.a;
        bwj.a(localObject1, "imageUrl");
        ((cyg)localObject2).h((String)localObject1);
      }
      if (!paramDeal.isExternal()) {
        break label269;
      }
      this.a.h();
      this.a.a(2131231274);
      return;
      localObject1 = ((Merchant)localObject1).getImage();
      break;
    }
    label269:
    this.a.g();
    this.a.a(2131231273);
  }
  
  public final void b()
  {
    this.a.u();
  }
  
  public final void c()
  {
    this.a.n();
  }
  
  public final void d()
  {
    this.a.t();
  }
  
  public final void e()
  {
    this.a.a("voucher_code", this.c.getVoucherCode());
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */