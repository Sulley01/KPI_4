package ovo.id.auth.network;

import okhttp3.ResponseBody;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.auth.network.params.CustomerIdentifier;
import ovo.id.auth.network.params.CustomerSecurityIdentifier;
import ovo.id.auth.network.params.ResetSecurityCode;
import ovo.id.auth.network.response.SecurityCodeResponse;
import ovo.id.loyalty.responses.TokenResponse;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.POST;

public abstract interface AuthService
{
  @POST("/v1.1/api/auth/customer/resetSecurityCode/check")
  public abstract Call<SecurityCodeResponse> resetSecurityCodeCheck(@Body CustomerIdentifier paramCustomerIdentifier);
  
  @POST("/v1.1/api/auth/customer/resetSecurityCode/reset")
  public abstract Call<ResponseBody> resetSecurityCodeReset(@Body CustomerBirthdateIdentifier paramCustomerBirthdateIdentifier);
  
  @POST("/v1.1/api/auth/customer/resetSecurityCode/setNew")
  public abstract Call<TokenResponse> resetSecurityCodeSetNew(@Body ResetSecurityCode paramResetSecurityCode);
  
  @POST("/v1.1/api/auth/customer/resetSecurityCode/verify")
  public abstract Call<ResponseBody> resetSecurityCodeVerify(@Body CustomerSecurityIdentifier paramCustomerSecurityIdentifier);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\AuthService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */