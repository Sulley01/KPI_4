package myobfuscated;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class bar
  implements Cloneable
{
  List<baw> a = new ArrayList();
  private bap<?, ?> b;
  private Object c;
  
  private final byte[] b()
    throws IOException
  {
    byte[] arrayOfByte = new byte[a()];
    a(bam.a(arrayOfByte, arrayOfByte.length));
    return arrayOfByte;
  }
  
  private bar c()
  {
    bar localbar = new bar();
    try
    {
      localbar.b = this.b;
      if (this.a == null) {
        localbar.a = null;
      }
      for (;;)
      {
        if (this.c == null) {
          return localbar;
        }
        if (!(this.c instanceof bau)) {
          break;
        }
        localbar.c = ((bau)((bau)this.c).clone());
        return localbar;
        localbar.a.addAll(this.a);
      }
      if (!(this.c instanceof byte[])) {
        break label117;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localCloneNotSupportedException.c = ((byte[])this.c).clone();
    return localCloneNotSupportedException;
    label117:
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.c instanceof byte[][]))
    {
      localObject1 = (byte[][])this.c;
      localObject2 = new byte[localObject1.length][];
      localCloneNotSupportedException.c = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((this.c instanceof boolean[]))
    {
      localCloneNotSupportedException.c = ((boolean[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof int[]))
    {
      localCloneNotSupportedException.c = ((int[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof long[]))
    {
      localCloneNotSupportedException.c = ((long[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof float[]))
    {
      localCloneNotSupportedException.c = ((float[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof double[]))
    {
      localCloneNotSupportedException.c = ((double[])this.c).clone();
      return localCloneNotSupportedException;
    }
    if ((this.c instanceof bau[]))
    {
      localObject1 = (bau[])this.c;
      localObject2 = new bau[localObject1.length];
      localCloneNotSupportedException.c = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((bau)localObject1[i].clone());
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  final int a()
  {
    int i = 0;
    Object localObject2;
    int j;
    if (this.c != null)
    {
      localObject1 = this.b;
      localObject2 = this.c;
      if (((bap)localObject1).c)
      {
        int m = Array.getLength(localObject2);
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= m) {
            break;
          }
          k = i;
          if (Array.get(localObject2, j) != null) {
            k = i + ((bap)localObject1).a(Array.get(localObject2, j));
          }
          j += 1;
          i = k;
        }
      }
      int k = ((bap)localObject1).a(localObject2);
      return k;
    }
    Object localObject1 = this.a.iterator();
    for (i = 0; ((Iterator)localObject1).hasNext(); i = ((baw)localObject2).b.length + (j + 0) + i)
    {
      localObject2 = (baw)((Iterator)localObject1).next();
      j = bam.c(((baw)localObject2).a);
    }
    return i;
  }
  
  final void a(bam parambam)
    throws IOException
  {
    Object localObject1;
    Object localObject2;
    if (this.c != null)
    {
      localObject1 = this.b;
      localObject2 = this.c;
      if (((bap)localObject1).c)
      {
        int j = Array.getLength(localObject2);
        int i = 0;
        while (i < j)
        {
          Object localObject3 = Array.get(localObject2, i);
          if (localObject3 != null) {
            ((bap)localObject1).a(localObject3, parambam);
          }
          i += 1;
        }
      }
      ((bap)localObject1).a(localObject2, parambam);
    }
    for (;;)
    {
      return;
      localObject1 = this.a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (baw)((Iterator)localObject1).next();
        parambam.b(((baw)localObject2).a);
        parambam.b(((baw)localObject2).b);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof bar));
      paramObject = (bar)paramObject;
      if ((this.c == null) || (((bar)paramObject).c == null)) {
        break;
      }
      bool1 = bool2;
    } while (this.b != ((bar)paramObject).b);
    if (!this.b.a.isArray()) {
      return this.c.equals(((bar)paramObject).c);
    }
    if ((this.c instanceof byte[])) {
      return Arrays.equals((byte[])this.c, (byte[])((bar)paramObject).c);
    }
    if ((this.c instanceof int[])) {
      return Arrays.equals((int[])this.c, (int[])((bar)paramObject).c);
    }
    if ((this.c instanceof long[])) {
      return Arrays.equals((long[])this.c, (long[])((bar)paramObject).c);
    }
    if ((this.c instanceof float[])) {
      return Arrays.equals((float[])this.c, (float[])((bar)paramObject).c);
    }
    if ((this.c instanceof double[])) {
      return Arrays.equals((double[])this.c, (double[])((bar)paramObject).c);
    }
    if ((this.c instanceof boolean[])) {
      return Arrays.equals((boolean[])this.c, (boolean[])((bar)paramObject).c);
    }
    return Arrays.deepEquals((Object[])this.c, (Object[])((bar)paramObject).c);
    if ((this.a != null) && (((bar)paramObject).a != null)) {
      return this.a.equals(((bar)paramObject).a);
    }
    try
    {
      bool1 = Arrays.equals(b(), ((bar)paramObject).b());
      return bool1;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException((Throwable)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(b());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */