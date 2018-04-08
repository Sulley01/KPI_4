package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cjg;
import myobfuscated.clx;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.AclResponse;
import retrofit2.Call;

public final class AclRequest
  extends BaseRequest<AclResponse>
  implements clx
{
  public AclRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object getAcl(int paramInt, bur<? super AclResponse> parambur)
  {
    Call localCall = getApiService().getAclByLevel(paramInt);
    bwj.a(localCall, "apiService.getAclByLevel(level)");
    return czd.a(localCall, parambur);
  }
  
  public final void getAcl(int paramInt, NetworkRequestListener<? super AclResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getAclByLevel(paramInt);
    bwj.a(localCall, "apiService.getAclByLevel(level)");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public final void updateAcl(Customer paramCustomer, cjg paramcjg)
  {
    bwj.b(paramCustomer, "customer");
    bwj.b(paramcjg, "hawkHelper");
    getAcl(paramCustomer.getUserLevel(), AclRequestKt.toAclListener(paramcjg));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\AclRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */