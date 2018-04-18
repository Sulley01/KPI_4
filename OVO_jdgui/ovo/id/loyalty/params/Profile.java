package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class Profile
{
  @SerializedName("nickName")
  private final String nickName;
  
  public Profile(String paramString)
  {
    this.nickName = paramString;
  }
  
  public final String component1()
  {
    return this.nickName;
  }
  
  public final Profile copy(String paramString)
  {
    bwj.b(paramString, "nickName");
    return new Profile(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Profile))
      {
        paramObject = (Profile)paramObject;
        if (!bwj.a(this.nickName, ((Profile)paramObject).nickName)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getNickName()
  {
    return this.nickName;
  }
  
  public final int hashCode()
  {
    String str = this.nickName;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "Profile(nickName=" + this.nickName + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\Profile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */