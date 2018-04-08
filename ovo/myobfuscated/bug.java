package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public class bug
  extends buf
{
  public static final <T, A extends Appendable> A a(Iterable<? extends T> paramIterable, A paramA, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, CharSequence paramCharSequence4, bve<? super T, ? extends CharSequence> parambve)
  {
    bwj.b(paramIterable, "$receiver");
    bwj.b(paramA, "buffer");
    bwj.b(paramCharSequence1, "separator");
    bwj.b(paramCharSequence2, "prefix");
    bwj.b(paramCharSequence3, "postfix");
    bwj.b(paramCharSequence4, "truncated");
    paramA.append(paramCharSequence2);
    paramIterable = paramIterable.iterator();
    int i = 0;
    while (paramIterable.hasNext())
    {
      paramCharSequence2 = paramIterable.next();
      i += 1;
      if (i > 1) {
        paramA.append(paramCharSequence1);
      }
      bwj.b(paramA, "$receiver");
      if (parambve != null)
      {
        paramA.append((CharSequence)parambve.a(paramCharSequence2));
      }
      else
      {
        if (paramCharSequence2 != null) {}
        for (boolean bool = paramCharSequence2 instanceof CharSequence;; bool = true)
        {
          if (!bool) {
            break label159;
          }
          paramA.append((CharSequence)paramCharSequence2);
          break;
        }
        label159:
        if ((paramCharSequence2 instanceof Character)) {
          paramA.append(((Character)paramCharSequence2).charValue());
        } else {
          paramA.append((CharSequence)String.valueOf(paramCharSequence2));
        }
      }
    }
    paramA.append(paramCharSequence3);
    return paramA;
  }
  
  public static final <T> T a(List<? extends T> paramList, int paramInt)
  {
    bwj.b(paramList, "$receiver");
    if ((paramInt >= 0) && (paramInt <= bua.a(paramList))) {
      return (T)paramList.get(paramInt);
    }
    return null;
  }
  
  public static final <T, C extends Collection<? super T>> C a(Iterable<? extends T> paramIterable, C paramC)
  {
    bwj.b(paramIterable, "$receiver");
    bwj.b(paramC, "destination");
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      paramC.add(paramIterable.next());
    }
    return paramC;
  }
  
  public static final <T> List<T> a(Iterable<? extends T> paramIterable, int paramInt)
  {
    int j = 0;
    bwj.b(paramIterable, "$receiver");
    if (paramInt >= 0) {}
    for (int i = 1; i == 0; i = 0) {
      throw ((Throwable)new IllegalArgumentException(("Requested element count " + paramInt + " is less than zero.").toString()));
    }
    if (paramInt == 0) {
      return (List)bui.a;
    }
    if ((paramIterable instanceof Collection))
    {
      if (paramInt >= ((Collection)paramIterable).size()) {
        return bua.b(paramIterable);
      }
      if (paramInt == 1)
      {
        bwj.b(paramIterable, "$receiver");
        if ((paramIterable instanceof List)) {}
        for (paramIterable = bua.c((List)paramIterable);; paramIterable = paramIterable.next())
        {
          return bua.a(paramIterable);
          paramIterable = paramIterable.iterator();
          if (!paramIterable.hasNext()) {
            throw ((Throwable)new NoSuchElementException("Collection is empty."));
          }
        }
      }
    }
    ArrayList localArrayList = new ArrayList(paramInt);
    paramIterable = paramIterable.iterator();
    i = j;
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      if (i == paramInt) {
        break;
      }
      localArrayList.add(localObject);
      i += 1;
    }
    return bua.b((List)localArrayList);
  }
  
  public static final <T> List<T> a(Collection<? extends T> paramCollection)
  {
    bwj.b(paramCollection, "$receiver");
    return (List)new ArrayList(paramCollection);
  }
  
  public static final <T> List<T> b(Iterable<? extends T> paramIterable)
  {
    bwj.b(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection))
    {
      switch (((Collection)paramIterable).size())
      {
      default: 
        return bua.a((Collection)paramIterable);
      case 0: 
        return (List)bui.a;
      }
      if ((paramIterable instanceof List)) {}
      for (paramIterable = ((List)paramIterable).get(0);; paramIterable = paramIterable.iterator().next()) {
        return bua.a(paramIterable);
      }
    }
    return bua.b(bua.c(paramIterable));
  }
  
  public static final <T> T c(List<? extends T> paramList)
  {
    bwj.b(paramList, "$receiver");
    if (paramList.isEmpty()) {
      throw ((Throwable)new NoSuchElementException("List is empty."));
    }
    return (T)paramList.get(0);
  }
  
  public static final <T> List<T> c(Iterable<? extends T> paramIterable)
  {
    bwj.b(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection)) {
      return bua.a((Collection)paramIterable);
    }
    return (List)bua.a(paramIterable, (Collection)new ArrayList());
  }
  
  public static final <T> T d(List<? extends T> paramList)
  {
    bwj.b(paramList, "$receiver");
    if (paramList.isEmpty()) {
      throw ((Throwable)new NoSuchElementException("List is empty."));
    }
    return (T)paramList.get(bua.a(paramList));
  }
  
  public static final <T> T e(List<? extends T> paramList)
  {
    bwj.b(paramList, "$receiver");
    if (paramList.isEmpty()) {
      return null;
    }
    return (T)paramList.get(paramList.size() - 1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bug.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */