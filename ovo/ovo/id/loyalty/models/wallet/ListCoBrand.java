package ovo.id.loyalty.models.wallet;

import java.io.Serializable;
import java.util.List;

public class ListCoBrand
  implements Serializable
{
  private List<CoBrandCard> coBrandCards;
  
  public ListCoBrand(List<CoBrandCard> paramList)
  {
    this.coBrandCards = paramList;
  }
  
  public List<CoBrandCard> getCoBrandCards()
  {
    return this.coBrandCards;
  }
  
  public void setCoBrandCards(List<CoBrandCard> paramList)
  {
    this.coBrandCards = paramList;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\ListCoBrand.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */