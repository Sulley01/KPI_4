package myobfuscated;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import ovo.id.loyalty.responses.BaseResponse;

public final class cjf
{
  public static final Gson a = new Gson();
  
  private static String a(JsonElement paramJsonElement)
  {
    if (paramJsonElement.isJsonPrimitive()) {
      return paramJsonElement.getAsString();
    }
    if (paramJsonElement.isJsonObject()) {
      return a(paramJsonElement.getAsJsonObject());
    }
    return paramJsonElement.toString();
  }
  
  private static String a(JsonObject paramJsonObject)
  {
    if (paramJsonObject.has("error")) {
      return a(paramJsonObject.get("error"));
    }
    if (paramJsonObject.has("message")) {
      return a(paramJsonObject.get("message"));
    }
    return paramJsonObject.toString();
  }
  
  public static String a(String paramString)
  {
    try
    {
      JsonObject localJsonObject = (JsonObject)a.fromJson(paramString, JsonObject.class);
      String str = paramString;
      if (localJsonObject != null) {
        str = a(localJsonObject);
      }
      return str;
    }
    catch (JsonSyntaxException localJsonSyntaxException)
    {
      cbw.d();
    }
    return paramString;
  }
  
  private static String b(JsonElement paramJsonElement)
  {
    if (paramJsonElement.isJsonPrimitive()) {
      return paramJsonElement.getAsString();
    }
    if (paramJsonElement.isJsonObject()) {
      return b(paramJsonElement.getAsJsonObject()).getMessage();
    }
    return paramJsonElement.toString();
  }
  
  private static BaseResponse b(JsonObject paramJsonObject)
  {
    BaseResponse localBaseResponse = new BaseResponse();
    if (paramJsonObject.has("code")) {}
    for (;;)
    {
      try
      {
        localBaseResponse.setCode(Integer.parseInt(b(paramJsonObject.get("code"))));
        if (!paramJsonObject.has("message")) {
          break;
        }
        localBaseResponse.setMessage(b(paramJsonObject.get("message")));
        return localBaseResponse;
      }
      catch (Exception localException1)
      {
        cbw.d();
        continue;
      }
      if (paramJsonObject.has("status")) {
        try
        {
          localBaseResponse.setCode(Integer.parseInt(b(paramJsonObject.get("status"))));
        }
        catch (Exception localException2)
        {
          cbw.d();
        }
      }
    }
    if (paramJsonObject.has("error"))
    {
      localBaseResponse.setMessage(b(paramJsonObject.get("error")));
      return localBaseResponse;
    }
    localBaseResponse.setMessage(paramJsonObject.toString());
    return localBaseResponse;
  }
  
  public static BaseResponse b(String paramString)
  {
    try
    {
      Object localObject = (JsonObject)a.fromJson(paramString, JsonObject.class);
      if (localObject != null) {
        return b((JsonObject)localObject);
      }
      localObject = new BaseResponse();
      ((BaseResponse)localObject).setMessage(paramString);
      return (BaseResponse)localObject;
    }
    catch (JsonSyntaxException paramString)
    {
      cbw.d();
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */