package myobfuscated;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class atr
  extends awn
{
  atr(avo paramavo)
  {
    super(paramavo);
  }
  
  private static Boolean a(double paramDouble, ayv paramayv)
  {
    try
    {
      paramayv = a(new BigDecimal(paramDouble), paramayv, Math.ulp(paramDouble));
      return paramayv;
    }
    catch (NumberFormatException paramayv) {}
    return null;
  }
  
  private static Boolean a(long paramLong, ayv paramayv)
  {
    try
    {
      paramayv = a(new BigDecimal(paramLong), paramayv, 0.0D);
      return paramayv;
    }
    catch (NumberFormatException paramayv) {}
    return null;
  }
  
  private static Boolean a(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return null;
    }
    return Boolean.valueOf(paramBoolean.booleanValue() ^ paramBoolean1);
  }
  
  private final Boolean a(String paramString1, int paramInt, boolean paramBoolean, String paramString2, List<String> paramList, String paramString3)
  {
    if (paramString1 == null) {
      return null;
    }
    if (paramInt == 6)
    {
      if ((paramList == null) || (paramList.size() == 0)) {
        return null;
      }
    }
    else if (paramString2 == null) {
      return null;
    }
    String str = paramString1;
    if (!paramBoolean) {
      if (paramInt != 1) {
        break label94;
      }
    }
    label94:
    for (str = paramString1;; str = paramString1.toUpperCase(Locale.ENGLISH)) {
      switch (paramInt)
      {
      default: 
        return null;
      }
    }
    if (paramBoolean) {}
    for (paramInt = 0;; paramInt = 66) {
      try
      {
        paramBoolean = Pattern.compile(paramString3, paramInt).matcher(str).matches();
        return Boolean.valueOf(paramBoolean);
      }
      catch (PatternSyntaxException paramString1)
      {
        t().c.a("Invalid regular expression in REGEXP audience filter. expression", paramString3);
        return null;
      }
    }
    return Boolean.valueOf(str.startsWith(paramString2));
    return Boolean.valueOf(str.endsWith(paramString2));
    return Boolean.valueOf(str.contains(paramString2));
    return Boolean.valueOf(str.equals(paramString2));
    return Boolean.valueOf(paramList.contains(str));
  }
  
  private static Boolean a(String paramString, ayv paramayv)
  {
    if (!ayr.j(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new BigDecimal(paramString), paramayv, 0.0D);
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return null;
  }
  
  private final Boolean a(String paramString, ayx paramayx)
  {
    int i = 0;
    Object localObject = null;
    ajm.a(paramayx);
    if (paramString == null) {}
    do
    {
      do
      {
        return null;
      } while ((paramayx.a == null) || (paramayx.a.intValue() == 0));
      if (paramayx.a.intValue() != 6) {
        break;
      }
    } while ((paramayx.d == null) || (paramayx.d.length == 0));
    int j = paramayx.a.intValue();
    boolean bool;
    label89:
    String str;
    if ((paramayx.c != null) && (paramayx.c.booleanValue()))
    {
      bool = true;
      if ((!bool) && (j != 1) && (j != 6)) {
        break label162;
      }
      str = paramayx.b;
      label113:
      if (paramayx.d != null) {
        break label177;
      }
    }
    label162:
    label177:
    String[] arrayOfString;
    for (paramayx = null;; paramayx = Arrays.asList(arrayOfString))
    {
      if (j == 1) {
        localObject = str;
      }
      return a(paramString, j, bool, str, paramayx, (String)localObject);
      if (paramayx.b != null) {
        break;
      }
      return null;
      bool = false;
      break label89;
      str = paramayx.b.toUpperCase(Locale.ENGLISH);
      break label113;
      arrayOfString = paramayx.d;
      if (!bool) {
        break label197;
      }
    }
    label197:
    ArrayList localArrayList = new ArrayList();
    int k = arrayOfString.length;
    for (;;)
    {
      paramayx = localArrayList;
      if (i >= k) {
        break;
      }
      localArrayList.add(arrayOfString[i].toUpperCase(Locale.ENGLISH));
      i += 1;
    }
  }
  
  private static Boolean a(BigDecimal paramBigDecimal, ayv paramayv, double paramDouble)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool1 = true;
    ajm.a(paramayv);
    if ((paramayv.a == null) || (paramayv.a.intValue() == 0)) {
      return null;
    }
    if (paramayv.a.intValue() == 4)
    {
      if ((paramayv.d == null) || (paramayv.e == null)) {
        return null;
      }
    }
    else if (paramayv.c == null) {
      return null;
    }
    int i = paramayv.a.intValue();
    if (paramayv.a.intValue() == 4) {
      if ((!ayr.j(paramayv.d)) || (!ayr.j(paramayv.e))) {
        return null;
      }
    }
    BigDecimal localBigDecimal1;
    BigDecimal localBigDecimal2;
    for (;;)
    {
      try
      {
        localBigDecimal1 = new BigDecimal(paramayv.d);
        paramayv = new BigDecimal(paramayv.e);
        localBigDecimal2 = null;
        if (i != 4) {
          break;
        }
        if (localBigDecimal1 != null) {
          break label202;
        }
        return null;
      }
      catch (NumberFormatException paramBigDecimal)
      {
        return null;
      }
      if (!ayr.j(paramayv.c)) {
        return null;
      }
      try
      {
        localBigDecimal2 = new BigDecimal(paramayv.c);
        localBigDecimal1 = null;
        paramayv = null;
      }
      catch (NumberFormatException paramBigDecimal)
      {
        return null;
      }
    }
    if (localBigDecimal2 != null) {}
    switch (i)
    {
    default: 
      return null;
    case 1: 
      if (paramBigDecimal.compareTo(localBigDecimal2) == -1) {}
      for (;;)
      {
        return Boolean.valueOf(bool1);
        bool1 = false;
      }
    case 2: 
      if (paramBigDecimal.compareTo(localBigDecimal2) == 1) {}
      for (bool1 = bool2;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    case 3: 
      label202:
      if (paramDouble != 0.0D)
      {
        if ((paramBigDecimal.compareTo(localBigDecimal2.subtract(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == 1) && (paramBigDecimal.compareTo(localBigDecimal2.add(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == -1)) {}
        for (bool1 = bool3;; bool1 = false) {
          return Boolean.valueOf(bool1);
        }
      }
      if (paramBigDecimal.compareTo(localBigDecimal2) == 0) {}
      for (bool1 = bool4;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    }
    if ((paramBigDecimal.compareTo(localBigDecimal1) != -1) && (paramBigDecimal.compareTo(paramayv) != 1)) {}
    for (bool1 = bool5;; bool1 = false) {
      return Boolean.valueOf(bool1);
    }
  }
  
  private final Boolean a(ayt paramayt, azc paramazc, long paramLong)
  {
    if (paramayt.d != null)
    {
      localObject1 = a(paramLong, paramayt.d);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = paramayt.c;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(((ayu)localObject3).d))
      {
        t().c.a("null or empty param name in filter. event", o().a(paramazc.b));
        return null;
      }
      ((Set)localObject2).add(((ayu)localObject3).d);
      i += 1;
    }
    localObject1 = new gl();
    Object localObject3 = paramazc.a;
    j = localObject3.length;
    i = 0;
    Object localObject4;
    if (i < j)
    {
      localObject4 = localObject3[i];
      if (((Set)localObject2).contains(((azd)localObject4).a))
      {
        if (((azd)localObject4).c == null) {
          break label219;
        }
        ((Map)localObject1).put(((azd)localObject4).a, ((azd)localObject4).c);
      }
      for (;;)
      {
        i += 1;
        break;
        label219:
        if (((azd)localObject4).d != null)
        {
          ((Map)localObject1).put(((azd)localObject4).a, ((azd)localObject4).d);
        }
        else
        {
          if (((azd)localObject4).b == null) {
            break label277;
          }
          ((Map)localObject1).put(((azd)localObject4).a, ((azd)localObject4).b);
        }
      }
      label277:
      t().c.a("Unknown value for param. event, param", o().a(paramazc.b), o().b(((azd)localObject4).a));
      return null;
    }
    localObject2 = paramayt.c;
    int k = localObject2.length;
    i = 0;
    while (i < k)
    {
      paramayt = localObject2[i];
      int m = Boolean.TRUE.equals(paramayt.c);
      localObject3 = paramayt.d;
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        t().c.a("Event has empty param name. event", o().a(paramazc.b));
        return null;
      }
      localObject4 = ((Map)localObject1).get(localObject3);
      if ((localObject4 instanceof Long))
      {
        if (paramayt.b == null)
        {
          t().c.a("No number filter for long param. event, param", o().a(paramazc.b), o().b((String)localObject3));
          return null;
        }
        paramayt = a(((Long)localObject4).longValue(), paramayt.b);
        if (paramayt == null) {
          return null;
        }
        if (!paramayt.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if ((localObject4 instanceof Double))
      {
        if (paramayt.b == null)
        {
          t().c.a("No number filter for double param. event, param", o().a(paramazc.b), o().b((String)localObject3));
          return null;
        }
        paramayt = a(((Double)localObject4).doubleValue(), paramayt.b);
        if (paramayt == null) {
          return null;
        }
        if (!paramayt.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if ((localObject4 instanceof String))
      {
        if (paramayt.a != null) {
          paramayt = a((String)localObject4, paramayt.a);
        }
        while (paramayt == null)
        {
          return null;
          if (paramayt.b != null)
          {
            if (ayr.j((String)localObject4))
            {
              paramayt = a((String)localObject4, paramayt.b);
            }
            else
            {
              t().c.a("Invalid param value for number filter. event, param", o().a(paramazc.b), o().b((String)localObject3));
              return null;
            }
          }
          else
          {
            t().c.a("No filter for String param. event, param", o().a(paramazc.b), o().b((String)localObject3));
            return null;
          }
        }
        if (!paramayt.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if (localObject4 == null)
      {
        t().g.a("Missing param for filter. event, param", o().a(paramazc.b), o().b((String)localObject3));
        return Boolean.valueOf(false);
      }
      t().c.a("Unknown param type. event, param", o().a(paramazc.b), o().b((String)localObject3));
      return null;
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  final azb[] a(String paramString, azc[] paramArrayOfazc, azh[] paramArrayOfazh)
  {
    ajm.a(paramString);
    HashSet localHashSet = new HashSet();
    gl localgl1 = new gl();
    gl localgl2 = new gl();
    gl localgl3 = new gl();
    Object localObject4 = n().e(paramString);
    Object localObject5;
    int j;
    Object localObject6;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    int i;
    if (localObject4 != null)
    {
      localObject5 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        j = ((Integer)((Iterator)localObject5).next()).intValue();
        localObject6 = (azg)((Map)localObject4).get(Integer.valueOf(j));
        localObject3 = (BitSet)localgl2.get(Integer.valueOf(j));
        localObject2 = (BitSet)localgl3.get(Integer.valueOf(j));
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new BitSet();
          localgl2.put(Integer.valueOf(j), localObject1);
          localObject2 = new BitSet();
          localgl3.put(Integer.valueOf(j), localObject2);
        }
        i = 0;
        while (i < ((azg)localObject6).a.length << 6)
        {
          if (ayr.a(((azg)localObject6).a, i))
          {
            t().g.a("Filter already evaluated. audience ID, filter ID", Integer.valueOf(j), Integer.valueOf(i));
            ((BitSet)localObject2).set(i);
            if (ayr.a(((azg)localObject6).b, i)) {
              ((BitSet)localObject1).set(i);
            }
          }
          i += 1;
        }
        localObject3 = new azb();
        localgl1.put(Integer.valueOf(j), localObject3);
        ((azb)localObject3).d = Boolean.valueOf(false);
        ((azb)localObject3).c = ((azg)localObject6);
        ((azb)localObject3).b = new azg();
        ((azb)localObject3).b.b = ayr.a((BitSet)localObject1);
        ((azb)localObject3).b.a = ayr.a((BitSet)localObject2);
      }
    }
    Object localObject7;
    long l;
    label570:
    Iterator localIterator;
    label584:
    int k;
    if (paramArrayOfazc != null)
    {
      localObject6 = new gl();
      j = paramArrayOfazc.length;
      i = 0;
      if (i < j)
      {
        localObject7 = paramArrayOfazc[i];
        localObject1 = n().a(paramString, ((azc)localObject7).b);
        if (localObject1 == null) {
          t().c.a("Event aggregate wasn't created during raw event logging. appId, event", auq.a(paramString), o().a(((azc)localObject7).b));
        }
        for (localObject1 = new auc(paramString, ((azc)localObject7).b, 1L, 1L, ((azc)localObject7).c.longValue(), 0L, null, null, null);; localObject1 = ((auc)localObject1).a())
        {
          n().a((auc)localObject1);
          l = ((auc)localObject1).c;
          localObject1 = (Map)((Map)localObject6).get(((azc)localObject7).b);
          if (localObject1 != null) {
            break label2491;
          }
          localObject2 = n().f(paramString, ((azc)localObject7).b);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new gl();
          }
          ((Map)localObject6).put(((azc)localObject7).b, localObject1);
          localIterator = ((Map)localObject1).keySet().iterator();
          for (;;)
          {
            if (!localIterator.hasNext()) {
              break label1102;
            }
            k = ((Integer)localIterator.next()).intValue();
            if (!localHashSet.contains(Integer.valueOf(k))) {
              break;
            }
            t().g.a("Skipping failed audience ID", Integer.valueOf(k));
          }
        }
        localObject4 = (azb)localgl1.get(Integer.valueOf(k));
        localObject3 = (BitSet)localgl2.get(Integer.valueOf(k));
        localObject2 = (BitSet)localgl3.get(Integer.valueOf(k));
        if (localObject4 != null) {
          break label2494;
        }
        localObject2 = new azb();
        localgl1.put(Integer.valueOf(k), localObject2);
        ((azb)localObject2).d = Boolean.valueOf(true);
        localObject3 = new BitSet();
        localgl2.put(Integer.valueOf(k), localObject3);
        localObject2 = new BitSet();
        localgl3.put(Integer.valueOf(k), localObject2);
      }
    }
    label1065:
    label1102:
    label1214:
    label1228:
    label1675:
    label2042:
    label2048:
    label2082:
    label2482:
    label2485:
    label2488:
    label2491:
    label2494:
    for (;;)
    {
      Object localObject8 = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
      Object localObject9;
      while (((Iterator)localObject8).hasNext())
      {
        localObject9 = (ayt)((Iterator)localObject8).next();
        if (t().a(2))
        {
          t().g.a("Evaluating filter. audience, filter, event", Integer.valueOf(k), ((ayt)localObject9).a, o().a(((ayt)localObject9).b));
          t().g.a("Filter definition", o().a((ayt)localObject9));
        }
        if ((((ayt)localObject9).a == null) || (((ayt)localObject9).a.intValue() > 256))
        {
          t().c.a("Invalid event filter ID. appId, id", auq.a(paramString), String.valueOf(((ayt)localObject9).a));
        }
        else if (((BitSet)localObject3).get(((ayt)localObject9).a.intValue()))
        {
          t().g.a("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((ayt)localObject9).a);
        }
        else
        {
          localObject5 = a((ayt)localObject9, (azc)localObject7, l);
          aus localaus = t().g;
          if (localObject5 == null) {}
          for (localObject4 = "null";; localObject4 = localObject5)
          {
            localaus.a("Event filter result", localObject4);
            if (localObject5 != null) {
              break label1065;
            }
            localHashSet.add(Integer.valueOf(k));
            break;
          }
          ((BitSet)localObject2).set(((ayt)localObject9).a.intValue());
          if (((Boolean)localObject5).booleanValue()) {
            ((BitSet)localObject3).set(((ayt)localObject9).a.intValue());
          }
        }
      }
      break label584;
      i += 1;
      break;
      if (paramArrayOfazh != null)
      {
        localObject5 = new gl();
        j = paramArrayOfazh.length;
        i = 0;
        if (i < j)
        {
          localObject6 = paramArrayOfazh[i];
          localObject1 = (Map)((Map)localObject5).get(((azh)localObject6).b);
          if (localObject1 != null) {
            break label2485;
          }
          localObject1 = n().g(paramString, ((azh)localObject6).b);
          paramArrayOfazc = (azc[])localObject1;
          if (localObject1 == null) {
            paramArrayOfazc = new gl();
          }
          ((Map)localObject5).put(((azh)localObject6).b, paramArrayOfazc);
          localObject1 = paramArrayOfazc;
          localObject7 = ((Map)localObject1).keySet().iterator();
          while (((Iterator)localObject7).hasNext())
          {
            k = ((Integer)((Iterator)localObject7).next()).intValue();
            if (localHashSet.contains(Integer.valueOf(k)))
            {
              t().g.a("Skipping failed audience ID", Integer.valueOf(k));
            }
            else
            {
              paramArrayOfazc = (azb)localgl1.get(Integer.valueOf(k));
              localObject3 = (BitSet)localgl2.get(Integer.valueOf(k));
              localObject2 = (BitSet)localgl3.get(Integer.valueOf(k));
              if (paramArrayOfazc != null) {
                break label2488;
              }
              paramArrayOfazc = new azb();
              localgl1.put(Integer.valueOf(k), paramArrayOfazc);
              paramArrayOfazc.d = Boolean.valueOf(true);
              localObject3 = new BitSet();
              localgl2.put(Integer.valueOf(k), localObject3);
              localObject2 = new BitSet();
              localgl3.put(Integer.valueOf(k), localObject2);
            }
          }
        }
      }
      for (;;)
      {
        localIterator = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label2082;
          }
          localObject8 = (ayw)localIterator.next();
          if (t().a(2))
          {
            t().g.a("Evaluating filter. audience, filter, property", Integer.valueOf(k), ((ayw)localObject8).a, o().c(((ayw)localObject8).b));
            t().g.a("Filter definition", o().a((ayw)localObject8));
          }
          if ((((ayw)localObject8).a == null) || (((ayw)localObject8).a.intValue() > 256))
          {
            t().c.a("Invalid property filter ID. appId, id", auq.a(paramString), String.valueOf(((ayw)localObject8).a));
            localHashSet.add(Integer.valueOf(k));
            break;
          }
          if (((BitSet)localObject3).get(((ayw)localObject8).a.intValue()))
          {
            t().g.a("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((ayw)localObject8).a);
          }
          else
          {
            paramArrayOfazc = ((ayw)localObject8).c;
            if (paramArrayOfazc == null)
            {
              t().c.a("Missing property filter. property", o().c(((azh)localObject6).b));
              paramArrayOfazc = null;
              localObject9 = t().g;
              if (paramArrayOfazc != null) {
                break label2042;
              }
            }
            for (localObject4 = "null";; localObject4 = paramArrayOfazc)
            {
              ((aus)localObject9).a("Property filter result", localObject4);
              if (paramArrayOfazc != null) {
                break label2048;
              }
              localHashSet.add(Integer.valueOf(k));
              break;
              boolean bool = Boolean.TRUE.equals(paramArrayOfazc.c);
              if (((azh)localObject6).d != null)
              {
                if (paramArrayOfazc.b == null)
                {
                  t().c.a("No number filter for long property. property", o().c(((azh)localObject6).b));
                  paramArrayOfazc = null;
                  break label1675;
                }
                paramArrayOfazc = a(a(((azh)localObject6).d.longValue(), paramArrayOfazc.b), bool);
                break label1675;
              }
              if (((azh)localObject6).e != null)
              {
                if (paramArrayOfazc.b == null)
                {
                  t().c.a("No number filter for double property. property", o().c(((azh)localObject6).b));
                  paramArrayOfazc = null;
                  break label1675;
                }
                paramArrayOfazc = a(a(((azh)localObject6).e.doubleValue(), paramArrayOfazc.b), bool);
                break label1675;
              }
              if (((azh)localObject6).c != null)
              {
                if (paramArrayOfazc.a == null)
                {
                  if (paramArrayOfazc.b == null) {
                    t().c.a("No string or number filter defined. property", o().c(((azh)localObject6).b));
                  }
                  for (;;)
                  {
                    paramArrayOfazc = null;
                    break;
                    if (ayr.j(((azh)localObject6).c))
                    {
                      paramArrayOfazc = a(a(((azh)localObject6).c, paramArrayOfazc.b), bool);
                      break;
                    }
                    t().c.a("Invalid user property value for Numeric number filter. property, value", o().c(((azh)localObject6).b), ((azh)localObject6).c);
                  }
                }
                paramArrayOfazc = a(a(((azh)localObject6).c, paramArrayOfazc.a), bool);
                break label1675;
              }
              t().c.a("User property has no value, property", o().c(((azh)localObject6).b));
              paramArrayOfazc = null;
              break label1675;
            }
            ((BitSet)localObject2).set(((ayw)localObject8).a.intValue());
            if (paramArrayOfazc.booleanValue()) {
              ((BitSet)localObject3).set(((ayw)localObject8).a.intValue());
            }
          }
        }
        break label1228;
        i += 1;
        break;
        paramArrayOfazh = new azb[localgl2.size()];
        localObject1 = localgl2.keySet().iterator();
        i = 0;
        while (((Iterator)localObject1).hasNext())
        {
          k = ((Integer)((Iterator)localObject1).next()).intValue();
          if (!localHashSet.contains(Integer.valueOf(k)))
          {
            paramArrayOfazc = (azb)localgl1.get(Integer.valueOf(k));
            if (paramArrayOfazc != null) {
              break label2482;
            }
            paramArrayOfazc = new azb();
          }
        }
        for (;;)
        {
          j = i + 1;
          paramArrayOfazh[i] = paramArrayOfazc;
          paramArrayOfazc.a = Integer.valueOf(k);
          paramArrayOfazc.b = new azg();
          paramArrayOfazc.b.b = ayr.a((BitSet)localgl2.get(Integer.valueOf(k)));
          paramArrayOfazc.b.a = ayr.a((BitSet)localgl3.get(Integer.valueOf(k)));
          localObject2 = n();
          localObject3 = paramArrayOfazc.b;
          ((awn)localObject2).L();
          ((awm)localObject2).c();
          ajm.a(paramString);
          ajm.a(localObject3);
          try
          {
            paramArrayOfazc = new byte[((bau)localObject3).f()];
            localObject4 = bam.a(paramArrayOfazc, paramArrayOfazc.length);
            ((bau)localObject3).a((bam)localObject4);
            ((bam)localObject4).a();
            localObject3 = new ContentValues();
            ((ContentValues)localObject3).put("app_id", paramString);
            ((ContentValues)localObject3).put("audience_id", Integer.valueOf(k));
            ((ContentValues)localObject3).put("current_results", paramArrayOfazc);
          }
          catch (IOException paramArrayOfazc)
          {
            try
            {
              if (((atu)localObject2).A().insertWithOnConflict("audience_filter_values", null, (ContentValues)localObject3, 5) == -1L) {
                ((awm)localObject2).t().a.a("Failed to insert filter results (got -1). appId", auq.a(paramString));
              }
              i = j;
            }
            catch (SQLiteException paramArrayOfazc)
            {
              ((awm)localObject2).t().a.a("Error storing filter results. appId", auq.a(paramString), paramArrayOfazc);
              i = j;
            }
            paramArrayOfazc = paramArrayOfazc;
            ((awm)localObject2).t().a.a("Configuration loss. Failed to serialize filter results. appId", auq.a(paramString), paramArrayOfazc);
            i = j;
          }
          break;
          break;
          return (azb[])Arrays.copyOf(paramArrayOfazh, i);
        }
        break label1214;
      }
      break label570;
    }
  }
  
  protected final boolean w()
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */