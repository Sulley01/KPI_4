package myobfuscated;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bhl
{
  private static final bhd<asd> a = new bhd(bic.a(), true);
  private final bgk b;
  private final Map<String, bgl> c;
  private final Map<String, bgl> d;
  private final Map<String, bgl> e;
  private final bif<bag, bhd<asd>> f;
  private final bif<String, bhp> g;
  private final Set<bah> h;
  private final bfu i;
  private final Map<String, bhq> j;
  private volatile String k;
  private int l;
  
  private final String a()
  {
    if (this.l <= 1) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toString(this.l));
    int m = 2;
    while (m < this.l)
    {
      localStringBuilder.append(' ');
      m += 1;
    }
    localStringBuilder.append(": ");
    return localStringBuilder.toString();
  }
  
  private final bhd<asd> a(String paramString, Set<String> paramSet, bgv parambgv)
  {
    this.l += 1;
    Object localObject1 = (bhp)this.g.a();
    if (localObject1 != null)
    {
      a(((bhp)localObject1).b, paramSet);
      this.l -= 1;
      return ((bhp)localObject1).a;
    }
    Object localObject2 = (bhq)this.j.get(paramString);
    if (localObject2 == null)
    {
      paramSet = a();
      new StringBuilder(String.valueOf(paramSet).length() + 15 + String.valueOf(paramString).length()).append(paramSet).append("Invalid macro: ").append(paramString);
      bgt.a();
      this.l -= 1;
      return a;
    }
    localObject1 = a(((bhq)localObject2).a, ((bhq)localObject2).b, ((bhq)localObject2).d, ((bhq)localObject2).c, ((bhq)localObject2).e, paramSet, parambgv.b());
    if (((Set)((bhd)localObject1).a).isEmpty()) {}
    for (paramString = ((bhq)localObject2).f; paramString == null; paramString = (bag)((Set)((bhd)localObject1).a).iterator().next())
    {
      this.l -= 1;
      return a;
      if (((Set)((bhd)localObject1).a).size() > 1)
      {
        localObject2 = a();
        new StringBuilder(String.valueOf(localObject2).length() + 37 + String.valueOf(paramString).length()).append((String)localObject2).append("Multiple macros active for macroName ").append(paramString);
        bgt.c();
      }
    }
    parambgv = a(this.e, paramString, paramSet, parambgv.a());
    boolean bool;
    if ((((bhd)localObject1).b) && (parambgv.b))
    {
      bool = true;
      if (parambgv != a) {
        break label398;
      }
    }
    label398:
    for (parambgv = a;; parambgv = new bhd((asd)parambgv.a, bool))
    {
      paramString = paramString.b;
      if (parambgv.b) {
        new bhp(parambgv, paramString);
      }
      a(paramString, paramSet);
      this.l -= 1;
      return parambgv;
      bool = false;
      break;
    }
  }
  
  private final bhd<asd> a(Map<String, bgl> paramMap, bag parambag, Set<String> paramSet, bhg parambhg)
  {
    Object localObject1 = (asd)Collections.unmodifiableMap(parambag.a).get(arw.q.toString());
    if (localObject1 == null)
    {
      bgt.a();
      paramMap = a;
    }
    String str;
    bgl localbgl;
    do
    {
      return paramMap;
      str = ((asd)localObject1).g;
      localbgl = (bgl)paramMap.get(str);
      if (localbgl == null)
      {
        String.valueOf(str).concat(" has no backing implementation.");
        bgt.a();
        return a;
      }
      localObject1 = (bhd)this.f.a();
      paramMap = (Map<String, bgl>)localObject1;
    } while (localObject1 != null);
    paramMap = new HashMap();
    localObject1 = Collections.unmodifiableMap(parambag.a).entrySet().iterator();
    int m = 1;
    if (((Iterator)localObject1).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
      localEntry.getKey();
      Object localObject2 = parambhg.a();
      Object localObject3 = (asd)localEntry.getValue();
      localEntry.getValue();
      localObject2 = a((asd)localObject3, paramSet, ((bhi)localObject2).a());
      if (localObject2 == a) {
        return a;
      }
      if (((bhd)localObject2).b)
      {
        localObject3 = (String)localEntry.getKey();
        asd localasd = (asd)((bhd)localObject2).a;
        parambag.a.put(localObject3, localasd);
      }
      for (;;)
      {
        paramMap.put((String)localEntry.getKey(), (asd)((bhd)localObject2).a);
        break;
        m = 0;
      }
    }
    if (!paramMap.keySet().containsAll(localbgl.a))
    {
      parambag = String.valueOf(localbgl.a);
      paramMap = String.valueOf(paramMap.keySet());
      new StringBuilder(String.valueOf(str).length() + 43 + String.valueOf(parambag).length() + String.valueOf(paramMap).length()).append("Incorrect keys for function ").append(str).append(" required ").append(parambag).append(" had ").append(paramMap);
      bgt.a();
      return a;
    }
    if ((m != 0) && (localbgl.a())) {}
    for (boolean bool = true;; bool = false) {
      return new bhd(localbgl.b(), bool);
    }
  }
  
  private final bhd<Set<bag>> a(Set<bah> paramSet, Map<bah, List<bag>> paramMap1, Map<bah, List<String>> paramMap2, Map<bah, List<bag>> paramMap3, Map<bah, List<String>> paramMap4, Set<String> paramSet1, bhk parambhk)
  {
    return a(paramSet, paramSet1, new bhm(paramMap1, paramMap2, paramMap3, paramMap4), parambhk);
  }
  
  private final bhd<Set<bag>> a(Set<bah> paramSet, Set<String> paramSet1, bho parambho, bhk parambhk)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramSet = paramSet.iterator();
    boolean bool = true;
    if (paramSet.hasNext())
    {
      bah localbah = (bah)paramSet.next();
      bhj localbhj = parambhk.a();
      bhd localbhd = a(localbah, paramSet1, localbhj);
      if (((Boolean)localbhd.a).booleanValue()) {
        parambho.a(localbah, localHashSet1, localHashSet2, localbhj);
      }
      if ((bool) && (localbhd.b)) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    localHashSet1.removeAll(localHashSet2);
    return new bhd(localHashSet1, bool);
  }
  
  private final bhd<asd> a(asd paramasd, Set<String> paramSet, bid parambid)
  {
    if (!paramasd.l) {
      return new bhd(paramasd, true);
    }
    bhd localbhd1;
    switch (paramasd.a)
    {
    case 5: 
    case 6: 
    default: 
      m = paramasd.a;
      new StringBuilder(25).append("Unknown type: ").append(m);
      bgt.a();
      return a;
    case 2: 
      localasd = baf.a(paramasd);
      localasd.c = new asd[paramasd.c.length];
      m = 0;
      while (m < paramasd.c.length)
      {
        localbhd1 = a(paramasd.c[m], paramSet, parambid.a());
        if (localbhd1 == a) {
          return a;
        }
        localasd.c[m] = ((asd)localbhd1.a);
        m += 1;
      }
      return new bhd(localasd, false);
    case 3: 
      localasd = baf.a(paramasd);
      if (paramasd.d.length != paramasd.e.length)
      {
        paramasd = String.valueOf(paramasd.toString());
        if (paramasd.length() != 0) {
          "Invalid serving value: ".concat(paramasd);
        }
        for (;;)
        {
          bgt.a();
          return a;
          new String("Invalid serving value: ");
        }
      }
      localasd.d = new asd[paramasd.d.length];
      localasd.e = new asd[paramasd.d.length];
      m = 0;
      while (m < paramasd.d.length)
      {
        localbhd1 = a(paramasd.d[m], paramSet, parambid.b());
        bhd localbhd2 = a(paramasd.e[m], paramSet, parambid.c());
        if ((localbhd1 == a) || (localbhd2 == a)) {
          return a;
        }
        localasd.d[m] = ((asd)localbhd1.a);
        localasd.e[m] = ((asd)localbhd2.a);
        m += 1;
      }
      return new bhd(localasd, false);
    case 4: 
      if (paramSet.contains(paramasd.f))
      {
        paramasd = paramasd.f;
        paramSet = paramSet.toString();
        new StringBuilder(String.valueOf(paramasd).length() + 79 + String.valueOf(paramSet).length()).append("Macro cycle detected.  Current macro reference: ").append(paramasd).append(".  Previous macro references: ").append(paramSet).append(".");
        bgt.a();
        return a;
      }
      paramSet.add(paramasd.f);
      parambid = bie.a(a(paramasd.f, paramSet, parambid.e()), paramasd.k);
      paramSet.remove(paramasd.f);
      return parambid;
    }
    asd localasd = baf.a(paramasd);
    localasd.j = new asd[paramasd.j.length];
    int m = 0;
    while (m < paramasd.j.length)
    {
      localbhd1 = a(paramasd.j[m], paramSet, parambid.d());
      if (localbhd1 == a) {
        return a;
      }
      localasd.j[m] = ((asd)localbhd1.a);
      m += 1;
    }
    return new bhd(localasd, false);
  }
  
  private final bhd<Boolean> a(bag parambag, Set<String> paramSet, bhg parambhg)
  {
    parambag = a(this.d, parambag, paramSet, parambhg);
    paramSet = bic.b((asd)parambag.a);
    bic.a(paramSet);
    return new bhd(paramSet, parambag.b);
  }
  
  private final bhd<Boolean> a(bah parambah, Set<String> paramSet, bhj parambhj)
  {
    Object localObject = parambah.b.iterator();
    boolean bool = true;
    if (((Iterator)localObject).hasNext())
    {
      bhd localbhd = a((bag)((Iterator)localObject).next(), paramSet, parambhj.a());
      if (((Boolean)localbhd.a).booleanValue())
      {
        bic.a(Boolean.valueOf(false));
        return new bhd(Boolean.valueOf(false), localbhd.b);
      }
      if ((bool) && (localbhd.b)) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    parambah = parambah.a.iterator();
    while (parambah.hasNext())
    {
      localObject = a((bag)parambah.next(), paramSet, parambhj.b());
      if (!((Boolean)((bhd)localObject).a).booleanValue())
      {
        bic.a(Boolean.valueOf(false));
        return new bhd(Boolean.valueOf(false), ((bhd)localObject).b);
      }
      if ((bool) && (((bhd)localObject).b)) {
        bool = true;
      } else {
        bool = false;
      }
    }
    bic.a(Boolean.valueOf(true));
    return new bhd(Boolean.valueOf(true), bool);
  }
  
  private final void a(asd paramasd, Set<String> paramSet)
  {
    if (paramasd == null) {}
    for (;;)
    {
      return;
      paramasd = a(paramasd, paramSet, new bhc());
      if (paramasd != a)
      {
        paramasd = bic.c((asd)paramasd.a);
        if ((paramasd instanceof Map))
        {
          paramasd = (Map)paramasd;
          this.i.a(paramasd);
          return;
        }
        if (!(paramasd instanceof List)) {
          break;
        }
        paramasd = ((List)paramasd).iterator();
        while (paramasd.hasNext())
        {
          paramSet = paramasd.next();
          if ((paramSet instanceof Map))
          {
            paramSet = (Map)paramSet;
            this.i.a(paramSet);
          }
          else
          {
            bgt.c();
          }
        }
      }
    }
    bgt.c();
  }
  
  private final void b(String paramString)
  {
    try
    {
      this.k = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      b(paramString);
      paramString = this.b.a().a();
      Object localObject1 = this.h;
      Object localObject2 = paramString.b();
      localObject1 = ((Set)a((Set)localObject1, new HashSet(), new bhn(), (bhk)localObject2).a).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (bag)((Iterator)localObject1).next();
        a(this.c, (bag)localObject2, new HashSet(), paramString.a());
      }
      b(null);
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */