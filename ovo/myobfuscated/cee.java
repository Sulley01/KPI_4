package myobfuscated;

import ovo.id.loyalty.models.finance.UserBudget;

public final class cee
  extends bsm<bta>
{
  UserBudget f;
  
  public cee(UserBudget paramUserBudget)
  {
    this.f = paramUserBudget;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (cee)paramObject;
    } while ((this.f == ((cee)paramObject).f) || ((this.f != null) && (this.f.equals(((cee)paramObject).f))));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.f == null) {}
    for (int i = 0;; i = this.f.hashCode()) {
      return i + 217;
    }
  }
  
  public final int j()
  {
    if ((this.f == null) || (this.f.getAmountCount() == 0)) {
      return 2130968803;
    }
    return 2130968804;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cee.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */