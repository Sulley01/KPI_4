package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.adapters.BudgetDetailItem;
import ovo.id.loyalty.adapters.TransactionHistoryItem;

public final class cdx
  extends bsb<bsm<?>>
{
  public final List<bsm<?>> J;
  private final BudgetDetailItem K;
  
  public cdx(BudgetDetailItem paramBudgetDetailItem, Object paramObject)
  {
    super(bua.b(new bsm[] { (bsm)paramBudgetDetailItem }), paramObject);
    this.K = paramBudgetDetailItem;
    this.J = bua.b(new bsm[] { (bsm)this.K });
  }
  
  public final void i()
  {
    this.J.clear();
    this.J.add(this.K);
    super.i();
    super.g((bsr)this.K);
  }
  
  public final void w()
  {
    if (this.J.isEmpty()) {
      return;
    }
    Object localObject2 = (Iterable)this.J;
    Object localObject1 = (Collection)new ArrayList();
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = ((Iterator)localObject2).next();
      if ((localObject3 instanceof TransactionHistoryItem)) {
        ((Collection)localObject1).add(localObject3);
      }
    }
    localObject1 = (TransactionHistoryItem)bua.e((List)localObject1);
    if (localObject1 != null) {
      ((TransactionHistoryItem)localObject1).m();
    }
    a(this.J);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */