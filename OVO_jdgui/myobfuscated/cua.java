package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.DocumentType;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import java.io.IOException;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class cua
  implements Callback
{
  private static final String c = cua.class.getSimpleName();
  cod a;
  public ApiService b;
  
  public cua(cod paramcod)
  {
    this.a = paramcod;
    this.b = cub.a();
  }
  
  public final Call<CityReferencesData> a(String paramString)
  {
    paramString = this.b.getCityReference(paramString);
    paramString.enqueue(this);
    return paramString;
  }
  
  public final void a()
  {
    this.b.getKtpDocument(DocumentType.TAX.name(), Boolean.valueOf(true)).enqueue(this);
  }
  
  public void onFailure(Call paramCall, Throwable paramThrowable)
  {
    this.a.a(paramThrowable);
  }
  
  public void onResponse(Call paramCall, Response paramResponse)
  {
    if (paramResponse.isSuccessful())
    {
      this.a.a(paramResponse.body());
      return;
    }
    try
    {
      paramCall = cjf.a(paramResponse.errorBody().string());
      cod localcod = this.a;
      paramResponse.code();
      localcod.a(paramCall);
      return;
    }
    catch (IOException paramCall)
    {
      for (;;)
      {
        paramCall = "Unknown Error";
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cua.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */