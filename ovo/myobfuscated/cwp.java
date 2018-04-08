package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.ReferenceData;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class cwp
{
  public static ReferenceData a(List<? extends ReferenceData> paramList, int paramInt)
  {
    bwj.b(paramList, "list");
    Iterator localIterator = ((Iterable)paramList).iterator();
    int i;
    if (localIterator.hasNext())
    {
      paramList = localIterator.next();
      if (((ReferenceData)paramList).getId() == paramInt)
      {
        i = 1;
        label45:
        if (i == 0) {
          break label57;
        }
      }
    }
    for (;;)
    {
      return (ReferenceData)paramList;
      i = 0;
      break label45;
      label57:
      break;
      paramList = null;
    }
  }
  
  public static int b(List<? extends ReferenceData> paramList, int paramInt)
  {
    bwj.b(paramList, "list");
    if (paramList.isEmpty()) {
      return -1;
    }
    int i = 0;
    int j = ((Collection)paramList).size();
    if (i < j) {
      if (((ReferenceData)paramList.get(i)).getId() != paramInt) {}
    }
    for (;;)
    {
      return i;
      i += 1;
      break;
      i = -1;
    }
  }
  
  public static <T extends ReferenceData> T c(List<? extends T> paramList, int paramInt)
  {
    bwj.b(paramList, "list");
    Iterator localIterator = ((Iterable)paramList).iterator();
    int i;
    if (localIterator.hasNext())
    {
      paramList = localIterator.next();
      if (((ReferenceData)paramList).getId() == paramInt)
      {
        i = 1;
        label45:
        if (i == 0) {
          break label57;
        }
      }
    }
    for (;;)
    {
      return (ReferenceData)paramList;
      i = 0;
      break label45;
      label57:
      break;
      paramList = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */