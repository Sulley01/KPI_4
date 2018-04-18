package myobfuscated;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class rg
{
  final Map<pv, a> a = new HashMap();
  final b b = new b((byte)0);
  
  final void a(pv arg1)
  {
    a locala1;
    for (;;)
    {
      try
      {
        locala1 = (a)this.a.get(???);
        if ((locala1 != null) && (locala1.b > 0)) {
          break;
        }
        ??? = new StringBuilder("Cannot release a lock that is not held, key: ").append(???).append(", interestedThreads: ");
        if (locala1 == null)
        {
          i = 0;
          throw new IllegalArgumentException(i);
        }
      }
      finally {}
      i = locala1.b;
    }
    int i = locala1.b - 1;
    locala1.b = i;
    a locala2;
    b localb;
    if (i == 0)
    {
      locala2 = (a)this.a.remove(???);
      if (!locala2.equals(locala1)) {
        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + locala1 + ", but actually removed: " + locala2 + ", key: " + ???);
      }
      localb = this.b;
    }
    synchronized (localb.a)
    {
      if (localb.a.size() < 10) {
        localb.a.offer(locala2);
      }
      locala1.a.unlock();
      return;
    }
  }
  
  static final class a
  {
    final Lock a = new ReentrantLock();
    int b;
  }
  
  static final class b
  {
    final Queue<rg.a> a = new ArrayDeque();
    
    final rg.a a()
    {
      synchronized (this.a)
      {
        rg.a locala = (rg.a)this.a.poll();
        ??? = locala;
        if (locala == null) {
          ??? = new rg.a((byte)0);
        }
        return (rg.a)???;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */