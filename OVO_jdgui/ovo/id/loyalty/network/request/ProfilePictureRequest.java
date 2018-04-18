package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.DocumentType;
import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cnl;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.ImageProfileResponse;
import retrofit2.Call;

public final class ProfilePictureRequest
  extends BaseRequest<ImageProfileResponse>
  implements cnl
{
  public ProfilePictureRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object getProfilePicture(bur<? super ImageProfileResponse> parambur)
  {
    Call localCall = getApiService().getDocument(DocumentType.PROFILE.name(), Boolean.valueOf(true));
    bwj.a(localCall, "apiService.getDocument(D…tType.PROFILE.name, true)");
    return czd.a(localCall, parambur);
  }
  
  public final void getProfilePicture(NetworkRequestListener<? super ImageProfileResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getDocument(DocumentType.PROFILE.name(), Boolean.valueOf(true));
    bwj.a(localCall, "apiService.getDocument(D…tType.PROFILE.name, true)");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\ProfilePictureRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */