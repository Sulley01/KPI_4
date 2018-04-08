package myobfuscated;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class aha
{
  public static final Status a = new Status(8, "The connection to Google Play services was lost");
  static final BasePendingResult<?>[] b = new BasePendingResult[0];
  final Set<BasePendingResult<?>> c = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final ahc d = new ahb(this);
  private final Map<adu.d<?>, adu.f> e;
  
  public aha(Map<adu.d<?>, adu.f> paramMap)
  {
    this.e = paramMap;
  }
  
  public final void a()
  {
    BasePendingResult[] arrayOfBasePendingResult = (BasePendingResult[])this.c.toArray(b);
    int j = arrayOfBasePendingResult.length;
    int i = 0;
    while (i < j)
    {
      BasePendingResult localBasePendingResult = arrayOfBasePendingResult[i];
      localBasePendingResult.a(null);
      localBasePendingResult.c();
      if (localBasePendingResult.d()) {
        this.c.remove(localBasePendingResult);
      }
      i += 1;
    }
  }
  
  final void a(BasePendingResult<? extends aec> paramBasePendingResult)
  {
    this.c.add(paramBasePendingResult);
    paramBasePendingResult.a(this.d);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */