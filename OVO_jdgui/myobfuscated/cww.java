package myobfuscated;

import android.text.TextUtils;
import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public enum cww
{
  private static int k;
  private static HashMap<Pair<String, String>, cww> l;
  public final String j;
  
  static
  {
    k = 1;
    Object localObject = new HashMap();
    l = (HashMap)localObject;
    ((HashMap)localObject).put(a("300", "305"), b);
    l.put(a("309", null), b);
    l.put(a("34", null), a);
    l.put(a("3528", "3589"), d);
    l.put(a("36", null), b);
    l.put(a("37", null), a);
    l.put(a("38", "39"), b);
    l.put(a("4", null), f);
    l.put(a("50", null), g);
    l.put(a("51", "55"), e);
    l.put(a("56", "59"), g);
    l.put(a("6011", null), c);
    l.put(a("61", null), g);
    l.put(a("62", null), c);
    l.put(a("63", null), g);
    l.put(a("644", "649"), c);
    l.put(a("65", null), c);
    l.put(a("66", "69"), g);
    l.put(a("88", null), c);
    localObject = l.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      k = Math.max(k, ((String)((Pair)localEntry.getKey()).first).length());
      if (((Pair)localEntry.getKey()).second != null) {
        k = Math.max(k, ((String)((Pair)localEntry.getKey()).second).length());
      }
    }
  }
  
  private cww(String paramString)
  {
    this.j = paramString;
  }
  
  private static Pair<String, String> a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = paramString1;
    }
    return new Pair(paramString1, str);
  }
  
  public static cww a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return h;
    }
    HashSet localHashSet = new HashSet();
    Iterator localIterator = l.entrySet().iterator();
    label189:
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = (String)((Pair)localEntry.getKey()).first;
      String str2 = (String)((Pair)localEntry.getKey()).second;
      int n = Math.min(paramString.length(), str1.length());
      int i1 = Math.min(paramString.length(), str2.length());
      if (Integer.parseInt(paramString.substring(0, n)) < Integer.parseInt(str1.substring(0, n))) {
        n = 0;
      }
      for (;;)
      {
        if (n == 0) {
          break label189;
        }
        localHashSet.add(localEntry.getValue());
        break;
        if (Integer.parseInt(paramString.substring(0, i1)) > Integer.parseInt(str2.substring(0, i1))) {
          n = 0;
        } else {
          n = 1;
        }
      }
    }
    if (localHashSet.size() > 1) {
      return i;
    }
    if (localHashSet.size() == 1) {
      return (cww)localHashSet.iterator().next();
    }
    return h;
  }
  
  public final int a()
  {
    switch (1.a[ordinal()])
    {
    default: 
      return -1;
    case 1: 
      return 15;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      return 16;
    case 6: 
      return 14;
    }
    return k;
  }
  
  public final int b()
  {
    switch (1.a[ordinal()])
    {
    default: 
      return -1;
    case 1: 
      return 4;
    }
    return 3;
  }
  
  public final int c()
  {
    if (this == f) {
      return 2130837990;
    }
    if (this == e) {
      return 2130837878;
    }
    return 2130837774;
  }
  
  public final String toString()
  {
    return this.j;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cww.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */