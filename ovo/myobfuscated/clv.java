package myobfuscated;

import android.graphics.drawable.Drawable.ConstantState;
import android.text.TextUtils;
import com.oneb4nk.ovolibrary.android.model.customer.NpwpCard;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.NpwpException;
import com.oneb4nk.ovolibrary.android.model.reference.YesNo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ovo.id.loyalty.responses.KtpDocumentResponse;

public final class clv
  implements cvo
{
  private YesNo b;
  private Customer c;
  private NpwpException d;
  private final btk e;
  private List<? extends YesNo> f;
  private List<? extends NpwpException> g;
  private final int h;
  private final String i;
  private final int j;
  private final int k;
  private final int l;
  private final cwp m;
  private Drawable.ConstantState n;
  private final cyq o;
  private final cjg p;
  
  public clv(cyq paramcyq, cjg paramcjg)
  {
    this.o = paramcyq;
    this.p = paramcjg;
    this.e = btl.a((bvd)new a(this));
    this.f = ((List)new ArrayList());
    this.g = ((List)new ArrayList());
    this.h = 15;
    this.i = "Pilih";
    this.j = 3;
    this.k = 1;
    this.l = 2;
    this.m = new cwp();
    paramcyq = cjg.r();
    if (paramcyq != null)
    {
      paramcjg = paramcyq.getReasonVarieties();
      bwj.a(paramcjg, "it.reasonVarieties");
      this.g = paramcjg;
      paramcyq = paramcyq.getYesNoReference();
      bwj.a(paramcyq, "it.yesNoReference");
      this.f = paramcyq;
      paramcjg = (NpwpException)cwp.c(this.g, this.j);
      paramcyq = paramcjg;
      if (paramcjg == null) {
        paramcyq = new NpwpException();
      }
      this.d = paramcyq;
      paramcjg = (YesNo)cwp.c(this.f, this.k);
      paramcyq = paramcjg;
      if (paramcjg == null) {
        paramcyq = new YesNo();
      }
      this.b = paramcyq;
    }
    paramcyq = cjg.a(new Customer());
    bwj.a(paramcyq, "hawkHelper.getCustomerResponse(Customer())");
    this.c = paramcyq;
  }
  
  private final String a(int paramInt)
  {
    Object localObject2 = ((Iterable)this.g).iterator();
    Object localObject1;
    int i1;
    if (((Iterator)localObject2).hasNext())
    {
      localObject1 = ((Iterator)localObject2).next();
      if (((NpwpException)localObject1).getId() == paramInt)
      {
        i1 = 1;
        label45:
        if (i1 == 0) {
          break label112;
        }
      }
    }
    for (;;)
    {
      localObject2 = (NpwpException)localObject1;
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new NpwpException();
      }
      this.d = ((NpwpException)localObject1);
      localObject1 = this.d;
      if (localObject1 == null) {
        bwj.a("reasonVariety");
      }
      localObject2 = ((NpwpException)localObject1).getName();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      return (String)localObject1;
      i1 = 0;
      break label45;
      label112:
      break;
      localObject1 = null;
    }
  }
  
  private final NpwpException c()
  {
    return (NpwpException)this.e.a();
  }
  
  private static boolean c(String paramString)
  {
    bxo localbxo = new bxo("[0]*");
    paramString = (CharSequence)paramString;
    bwj.b(paramString, "input");
    return !localbxo.a.matcher(paramString).matches();
  }
  
  public final YesNo a()
  {
    YesNo localYesNo = this.b;
    if (localYesNo == null) {
      bwj.a("yesNo");
    }
    return localYesNo;
  }
  
  public final void a(Drawable.ConstantState paramConstantState)
  {
    this.n = paramConstantState;
  }
  
  public final void a(Customer paramCustomer)
  {
    bwj.b(paramCustomer, "customer");
    this.c = paramCustomer;
    Object localObject1 = paramCustomer.getNpwpCard();
    if (localObject1 != null)
    {
      localObject1 = ((NpwpCard)localObject1).getTaxId();
      if (localObject1 != null) {}
    }
    else
    {
      localObject1 = "";
    }
    for (;;)
    {
      if (c((String)localObject1))
      {
        localYesNo = (YesNo)cwp.c(this.f, this.l);
        localObject2 = localYesNo;
        if (localYesNo == null) {
          localObject2 = new YesNo();
        }
        this.b = ((YesNo)localObject2);
        new cua((cod)new b(this)).a();
        localObject2 = paramCustomer.getNpwpCard();
        if (localObject2 == null) {
          break label202;
        }
      }
      label202:
      for (int i1 = ((NpwpCard)localObject2).getReason();; i1 = 0)
      {
        if (i1 > 0) {
          break label207;
        }
        paramCustomer = this.o;
        localObject2 = this.b;
        if (localObject2 == null) {
          bwj.a("yesNo");
        }
        paramCustomer.a((YesNo)localObject2, (String)localObject1, c().getName());
        return;
        localYesNo = (YesNo)cwp.c(this.f, this.k);
        localObject2 = localYesNo;
        if (localYesNo == null) {
          localObject2 = new YesNo();
        }
        this.b = ((YesNo)localObject2);
        break;
      }
      label207:
      Object localObject2 = this.o;
      YesNo localYesNo = this.b;
      if (localYesNo == null) {
        bwj.a("yesNo");
      }
      paramCustomer = paramCustomer.getNpwpCard();
      if (paramCustomer != null) {}
      for (i1 = paramCustomer.getReason();; i1 = c().getId())
      {
        ((cyq)localObject2).a(localYesNo, (String)localObject1, a(i1));
        return;
      }
    }
  }
  
  public final void a(KycReferencesData paramKycReferencesData)
  {
    bwj.b(paramKycReferencesData, "referencesData");
    Object localObject = paramKycReferencesData.getReasonVarieties();
    bwj.a(localObject, "referencesData.reasonVarieties");
    this.g = ((List)localObject);
    paramKycReferencesData = paramKycReferencesData.getYesNoReference();
    bwj.a(paramKycReferencesData, "referencesData.yesNoReference");
    this.f = paramKycReferencesData;
    localObject = (NpwpException)cwp.c(this.g, this.j);
    paramKycReferencesData = (KycReferencesData)localObject;
    if (localObject == null) {
      paramKycReferencesData = new NpwpException();
    }
    this.d = paramKycReferencesData;
    localObject = (YesNo)cwp.c(this.f, this.k);
    paramKycReferencesData = (KycReferencesData)localObject;
    if (localObject == null) {
      paramKycReferencesData = new YesNo();
    }
    this.b = paramKycReferencesData;
    paramKycReferencesData = this.c.getNpwpCard();
    if (paramKycReferencesData != null)
    {
      localObject = paramKycReferencesData.getTaxId();
      paramKycReferencesData = (KycReferencesData)localObject;
      if (localObject == null) {
        paramKycReferencesData = "";
      }
      if (c(paramKycReferencesData))
      {
        localObject = (YesNo)cwp.c(this.f, this.l);
        paramKycReferencesData = (KycReferencesData)localObject;
        if (localObject == null) {
          paramKycReferencesData = new YesNo();
        }
        this.b = paramKycReferencesData;
      }
    }
  }
  
  public final void a(NpwpException paramNpwpException)
  {
    bwj.b(paramNpwpException, "reasonVariety");
    this.d = paramNpwpException;
  }
  
  public final void a(YesNo paramYesNo)
  {
    bwj.b(paramYesNo, "yesNo");
    this.b = paramYesNo;
    Object localObject1 = this.c.getNpwpCard();
    if (localObject1 != null)
    {
      localObject2 = ((NpwpCard)localObject1).getTaxId();
      localObject1 = localObject2;
      if (localObject2 != null) {}
    }
    else
    {
      localObject1 = "";
    }
    if (c((String)localObject1))
    {
      localObject1 = this.c.getNpwpCard();
      bwj.a(localObject1, "customer.npwpCard");
      localObject1 = ((NpwpCard)localObject1).getTaxId();
      bwj.a(localObject1, "customer.npwpCard.taxId");
      localObject2 = this.c.getNpwpCard();
      if (localObject2 == null) {
        break label123;
      }
    }
    label123:
    for (int i1 = ((NpwpCard)localObject2).getReason();; i1 = 0)
    {
      if (i1 > 0) {
        break label128;
      }
      this.o.a(paramYesNo, (String)localObject1, c().getName());
      return;
      localObject1 = "";
      break;
    }
    label128:
    Object localObject2 = this.o;
    NpwpCard localNpwpCard = this.c.getNpwpCard();
    if (localNpwpCard != null) {}
    for (i1 = localNpwpCard.getReason();; i1 = c().getId())
    {
      ((cyq)localObject2).a(paramYesNo, (String)localObject1, a(i1));
      return;
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "title");
    this.o.a(paramString, this.f);
  }
  
  public final void a(String paramString1, String paramString2, Drawable.ConstantState paramConstantState)
  {
    bwj.b(paramString1, "reason");
    bwj.b(paramString2, "npwpNumber");
    cyq localcyq = this.o;
    int i1;
    if ((!TextUtils.isEmpty((CharSequence)paramString1)) && (!bxp.a(paramString1, this.i, true)))
    {
      i1 = 1;
      if (i1 != 0)
      {
        Object localObject = this.c.getNpwpCard();
        paramString1 = (String)localObject;
        if (localObject == null) {
          paramString1 = new NpwpCard();
        }
        localObject = this.d;
        if (localObject == null) {
          bwj.a("reasonVariety");
        }
        paramString1.setReason(((NpwpException)localObject).getId());
        this.c.setNpwpCard(paramString1);
      }
      if (i1 == 0)
      {
        if ((TextUtils.isEmpty((CharSequence)paramString2)) || (paramString2.length() != this.h) || (paramConstantState == null) || (!(bwj.a(paramConstantState, this.n) ^ true))) {
          break label235;
        }
        i1 = 1;
        label154:
        if (i1 != 0)
        {
          paramString1 = this.c.getNpwpCard();
          if (paramString1 != null) {
            break label247;
          }
          paramString1 = new NpwpCard();
        }
      }
    }
    label235:
    label247:
    for (;;)
    {
      if (!TextUtils.isEmpty((CharSequence)paramString2))
      {
        paramString1.setTaxId(paramString2);
        paramString1.setReason(0);
        this.c.setNpwpCard(paramString1);
      }
      if (i1 != 0) {}
      for (boolean bool = true;; bool = false)
      {
        localcyq.a(bool, this.c);
        return;
        i1 = 0;
        break;
        i1 = 0;
        break label154;
      }
    }
  }
  
  public final NpwpException b()
  {
    NpwpException localNpwpException = this.d;
    if (localNpwpException == null) {
      bwj.a("reasonVariety");
    }
    return localNpwpException;
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "title");
    this.o.b(paramString, this.g);
  }
  
  static final class a
    extends bwk
    implements bvd<NpwpException>
  {
    a(clv paramclv)
    {
      super();
    }
  }
  
  public static final class b
    implements cod<KtpDocumentResponse>
  {
    public final void a(String paramString)
    {
      bwj.b(paramString, "errorMessage");
    }
    
    public final void a(Throwable paramThrowable)
    {
      bwj.b(paramThrowable, "t");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */