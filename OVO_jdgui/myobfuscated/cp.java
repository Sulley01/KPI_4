package myobfuscated;

import android.support.transition.Transition;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class cp
{
  public final Map<String, Object> a = new HashMap();
  public View b;
  public final ArrayList<Transition> c = new ArrayList();
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof cp)) && (this.b == ((cp)paramObject).b) && (this.a.equals(((cp)paramObject).a));
  }
  
  public final int hashCode()
  {
    return this.b.hashCode() * 31 + this.a.hashCode();
  }
  
  public final String toString()
  {
    String str1 = "TransitionValues@" + Integer.toHexString(hashCode()) + ":\n";
    str1 = str1 + "    view = " + this.b + "\n";
    str1 = str1 + "    values:";
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      str1 = str1 + "    " + str2 + ": " + this.a.get(str2) + "\n";
    }
    return str1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */