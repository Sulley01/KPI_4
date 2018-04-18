package myobfuscated;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class akh
{
  public final Account a;
  public final Set<Scope> b;
  final Set<Scope> c;
  public final Map<adu<?>, akj> d;
  public final String e;
  final String f;
  public final azt g;
  public Integer h;
  private final int i;
  private final View j;
  
  public akh(Account paramAccount, Set<Scope> paramSet, Map<adu<?>, akj> paramMap, int paramInt, View paramView, String paramString1, String paramString2, azt paramazt)
  {
    this.a = paramAccount;
    if (paramSet == null) {}
    for (paramAccount = Collections.EMPTY_SET;; paramAccount = Collections.unmodifiableSet(paramSet))
    {
      this.b = paramAccount;
      paramAccount = paramMap;
      if (paramMap == null) {
        paramAccount = Collections.EMPTY_MAP;
      }
      this.d = paramAccount;
      this.j = paramView;
      this.i = paramInt;
      this.e = paramString1;
      this.f = paramString2;
      this.g = paramazt;
      paramAccount = new HashSet(this.b);
      paramSet = this.d.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(((akj)paramSet.next()).a);
      }
    }
    this.c = Collections.unmodifiableSet(paramAccount);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */