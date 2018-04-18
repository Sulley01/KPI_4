package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.document.BiDocumentPayload;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import ovo.id.loyalty.models.CamInvestment;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DocumentResponse;
import ovo.id.loyalty.responses.FrontResponse;
import retrofit2.Call;
import retrofit2.Callback;

public final class clw
  implements cvp
{
  Customer a;
  cyr b;
  private cjg c;
  private cmo d;
  
  public clw(cyr paramcyr, cjg paramcjg, cmo paramcmo)
  {
    this.b = paramcyr;
    this.c = paramcjg;
    this.d = paramcmo;
  }
  
  public final void a()
  {
    this.b.d(true);
    cua localcua = new cua(new cod()
    {
      public final void a(String paramAnonymousString)
      {
        clw.this.b.d(false);
        clw.this.b.a(true, 2131230963);
        if (cjg.r() != null) {
          clw.this.b.a(cjg.r());
        }
      }
      
      public final void a(Throwable paramAnonymousThrowable)
      {
        clw.this.b.d(false);
        clw.this.b.a(true, 2131230963);
        if (cjg.r() != null) {
          clw.this.b.a(cjg.r());
        }
      }
    });
    localcua.b.getKycReference().enqueue(localcua);
    this.d.getFront(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        clw.this.b.c(false);
        if (!paramAnonymousBoolean) {
          clw.this.b.a(paramAnonymousThrowable);
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        clw.this.b.c(false);
        if (StringUtils.isEmpty(paramAnonymousString))
        {
          clw.this.b.a(true, 2131231811);
          return;
        }
        clw.this.b.b(true, paramAnonymousString);
      }
    });
    localcua = new cua(new cod()
    {
      public final void a(String paramAnonymousString) {}
      
      public final void a(Throwable paramAnonymousThrowable) {}
    });
    localcua.b.getAllCityReference().enqueue(localcua);
  }
  
  public final void a(final Context paramContext, Risk paramRisk)
  {
    this.b.d(true);
    this.b.c(true);
    if (this.a != null) {
      this.a.setRisk(paramRisk);
    }
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        Object localObject = clw.this;
        Context localContext = paramContext;
        Uri localUri = clw.this.b.l();
        ((clw)localObject).b.d(true);
        BiDocumentPayload localBiDocumentPayload = BiDocumentPayload.createBiPayload(localUri, ((clw)localObject).a.getEnabledMobileNumber(), ((clw)localObject).a.getFullName());
        localObject = new cua(new clw.4((clw)localObject, localUri, localContext));
        cub.b().uploadCamDocument(localBiDocumentPayload).enqueue((Callback)localObject);
      }
    }, 1000L);
  }
  
  public final void a(Risk paramRisk)
  {
    if (this.a != null) {
      this.a.setRisk(paramRisk);
    }
  }
  
  public final void a(Customer paramCustomer)
  {
    this.a = paramCustomer;
  }
  
  public final void b()
  {
    this.d.cancel();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */