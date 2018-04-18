package ovo.id.common.network;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class VersionCheckResponse
{
  @SerializedName("message")
  private final String message;
  @SerializedName("minAppVersion")
  private final String minAppVersion;
  
  public VersionCheckResponse(String paramString1, String paramString2)
  {
    this.message = paramString1;
    this.minAppVersion = paramString2;
  }
  
  public final String component1()
  {
    return this.message;
  }
  
  public final String component2()
  {
    return this.minAppVersion;
  }
  
  public final VersionCheckResponse copy(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "message");
    bwj.b(paramString2, "minAppVersion");
    return new VersionCheckResponse(paramString1, paramString2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof VersionCheckResponse))
      {
        paramObject = (VersionCheckResponse)paramObject;
        if ((!bwj.a(this.message, ((VersionCheckResponse)paramObject).message)) || (!bwj.a(this.minAppVersion, ((VersionCheckResponse)paramObject).minAppVersion))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getMessage()
  {
    return this.message;
  }
  
  public final String getMinAppVersion()
  {
    return this.minAppVersion;
  }
  
  public final int hashCode()
  {
    int j = 0;
    String str = this.message;
    if (str != null) {}
    for (int i = str.hashCode();; i = 0)
    {
      str = this.minAppVersion;
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "VersionCheckResponse(message=" + this.message + ", minAppVersion=" + this.minAppVersion + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\VersionCheckResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */