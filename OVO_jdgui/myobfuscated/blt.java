package myobfuscated;

import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;

final class blt
{
  static final blt a = new blt(blu.a, 0, 0, 0);
  final int b;
  final int c;
  final int d;
  private final blu e;
  
  private blt(blu paramblu, int paramInt1, int paramInt2, int paramInt3)
  {
    this.e = paramblu;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  final blt a(int paramInt)
  {
    Object localObject = this.e;
    int k = this.b;
    int j = this.d;
    int i;
    if ((this.b == 4) || (this.b == 2))
    {
      i = blr.b[k][0];
      localObject = ((blu)localObject).a(0xFFFF & i, i >> 16);
      j += (i >> 16);
      k = 0;
    }
    for (;;)
    {
      if ((this.c == 0) || (this.c == 31)) {
        i = 18;
      }
      for (;;)
      {
        localObject = new blt((blu)localObject, k, this.c + 1, j + i);
        if (((blt)localObject).c != 2078) {
          break;
        }
        return ((blt)localObject).b(paramInt + 1);
        if (this.c == 62) {
          i = 9;
        } else {
          i = 8;
        }
      }
      return (blt)localObject;
    }
  }
  
  final blt a(int paramInt1, int paramInt2)
  {
    int i = this.d;
    blu localblu = this.e;
    int j;
    if (paramInt1 != this.b)
    {
      j = blr.b[this.b][paramInt1];
      localblu = localblu.a(0xFFFF & j, j >> 16);
      i += (j >> 16);
    }
    for (;;)
    {
      if (paramInt1 == 2) {}
      for (j = 4;; j = 5) {
        return new blt(localblu.a(paramInt2, j), paramInt1, 0, j + i);
      }
    }
  }
  
  final blv a(byte[] paramArrayOfByte)
  {
    Object localObject2 = new LinkedList();
    for (Object localObject1 = b(paramArrayOfByte.length).e; localObject1 != null; localObject1 = ((blu)localObject1).b) {
      ((Deque)localObject2).addFirst(localObject1);
    }
    localObject1 = new blv();
    localObject2 = ((Deque)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((blu)((Iterator)localObject2).next()).a((blv)localObject1, paramArrayOfByte);
    }
    return (blv)localObject1;
  }
  
  final boolean a(blt paramblt)
  {
    int j = this.d + (blr.b[this.b][paramblt.b] >> 16);
    int i = j;
    if (paramblt.c > 0) {
      if (this.c != 0)
      {
        i = j;
        if (this.c <= paramblt.c) {}
      }
      else
      {
        i = j + 10;
      }
    }
    return i <= paramblt.d;
  }
  
  final blt b(int paramInt)
  {
    if (this.c == 0) {
      return this;
    }
    return new blt(new blp(this.e, paramInt - this.c, this.c), this.b, 0, this.d);
  }
  
  final blt b(int paramInt1, int paramInt2)
  {
    blu localblu = this.e;
    if (this.b == 2) {}
    for (int i = 4;; i = 5) {
      return new blt(localblu.a(blr.c[this.b][paramInt1], i).a(paramInt2, 5), this.b, 0, i + this.d + 5);
    }
  }
  
  public final String toString()
  {
    return String.format("%s bits=%d bytes=%d", new Object[] { blr.a[this.b], Integer.valueOf(this.d), Integer.valueOf(this.c) });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */