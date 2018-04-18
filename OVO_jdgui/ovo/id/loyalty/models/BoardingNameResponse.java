package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class BoardingNameResponse
{
  @SerializedName("boarding_pass_name")
  private final String boardingPassName;
  
  public BoardingNameResponse(String paramString)
  {
    this.boardingPassName = paramString;
  }
  
  public final String component1()
  {
    return this.boardingPassName;
  }
  
  public final BoardingNameResponse copy(String paramString)
  {
    bwj.b(paramString, "boardingPassName");
    return new BoardingNameResponse(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof BoardingNameResponse))
      {
        paramObject = (BoardingNameResponse)paramObject;
        if (!bwj.a(this.boardingPassName, ((BoardingNameResponse)paramObject).boardingPassName)) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getBoardingPassName()
  {
    return this.boardingPassName;
  }
  
  public final int hashCode()
  {
    String str = this.boardingPassName;
    if (str != null) {
      return str.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    return "BoardingNameResponse(boardingPassName=" + this.boardingPassName + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BoardingNameResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */