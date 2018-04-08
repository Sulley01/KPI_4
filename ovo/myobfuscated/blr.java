package myobfuscated;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class blr
{
  static final String[] a = { "UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT" };
  static final int[][] b;
  static final int[][] c;
  private static final int[][] e;
  final byte[] d;
  
  static
  {
    Object localObject = { 0, 327708, 327710, 327709, 656318 };
    int[] arrayOfInt1 = { 327709, 327708, 656318, 0, 327710 };
    int[] arrayOfInt2 = { 327711, 656380, 656382, 656381, 0 };
    b = new int[][] { localObject, { 590318, 0, 327710, 327709, 656318 }, { 262158, 590300, 0, 590301, 932798 }, arrayOfInt1, arrayOfInt2 };
    localObject = (int[][])Array.newInstance(Integer.TYPE, new int[] { 5, 256 });
    e = (int[][])localObject;
    localObject[0][32] = 1;
    int i = 65;
    while (i <= 90)
    {
      e[0][i] = (i - 65 + 2);
      i += 1;
    }
    e[1][32] = 1;
    i = 97;
    while (i <= 122)
    {
      e[1][i] = (i - 97 + 2);
      i += 1;
    }
    e[2][32] = 1;
    i = 48;
    while (i <= 57)
    {
      e[2][i] = (i - 48 + 2);
      i += 1;
    }
    e[2][44] = 12;
    e[2][46] = 13;
    i = 0;
    while (i < 28)
    {
      e[3][new int[] { 0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127 }[i]] = i;
      i += 1;
    }
    localObject = new int[31];
    Object tmp546_545 = localObject;
    tmp546_545[0] = 0;
    Object tmp550_546 = tmp546_545;
    tmp550_546[1] = 13;
    Object tmp555_550 = tmp550_546;
    tmp555_550[2] = 0;
    Object tmp559_555 = tmp555_550;
    tmp559_555[3] = 0;
    Object tmp563_559 = tmp559_555;
    tmp563_559[4] = 0;
    Object tmp567_563 = tmp563_559;
    tmp567_563[5] = 0;
    Object tmp571_567 = tmp567_563;
    tmp571_567[6] = 33;
    Object tmp577_571 = tmp571_567;
    tmp577_571[7] = 39;
    Object tmp583_577 = tmp577_571;
    tmp583_577[8] = 35;
    Object tmp589_583 = tmp583_577;
    tmp589_583[9] = 36;
    Object tmp595_589 = tmp589_583;
    tmp595_589[10] = 37;
    Object tmp601_595 = tmp595_589;
    tmp601_595[11] = 38;
    Object tmp607_601 = tmp601_595;
    tmp607_601[12] = 39;
    Object tmp613_607 = tmp607_601;
    tmp613_607[13] = 40;
    Object tmp619_613 = tmp613_607;
    tmp619_613[14] = 41;
    Object tmp625_619 = tmp619_613;
    tmp625_619[15] = 42;
    Object tmp631_625 = tmp625_619;
    tmp631_625[16] = 43;
    Object tmp637_631 = tmp631_625;
    tmp637_631[17] = 44;
    Object tmp643_637 = tmp637_631;
    tmp643_637[18] = 45;
    Object tmp649_643 = tmp643_637;
    tmp649_643[19] = 46;
    Object tmp655_649 = tmp649_643;
    tmp655_649[20] = 47;
    Object tmp661_655 = tmp655_649;
    tmp661_655[21] = 58;
    Object tmp667_661 = tmp661_655;
    tmp667_661[22] = 59;
    Object tmp673_667 = tmp667_661;
    tmp673_667[23] = 60;
    Object tmp679_673 = tmp673_667;
    tmp679_673[24] = 61;
    Object tmp685_679 = tmp679_673;
    tmp685_679[25] = 62;
    Object tmp691_685 = tmp685_679;
    tmp691_685[26] = 63;
    Object tmp697_691 = tmp691_685;
    tmp697_691[27] = 91;
    Object tmp703_697 = tmp697_691;
    tmp703_697[28] = 93;
    Object tmp709_703 = tmp703_697;
    tmp709_703[29] = 123;
    Object tmp715_709 = tmp709_703;
    tmp715_709[30] = 125;
    tmp715_709;
    i = 0;
    while (i < 31)
    {
      if (localObject[i] > 0) {
        e[4][localObject[i]] = i;
      }
      i += 1;
    }
    localObject = (int[][])Array.newInstance(Integer.TYPE, new int[] { 6, 6 });
    c = (int[][])localObject;
    int j = localObject.length;
    i = 0;
    while (i < j)
    {
      Arrays.fill(localObject[i], -1);
      i += 1;
    }
    c[0][4] = 0;
    c[1][4] = 0;
    c[1][0] = 28;
    c[3][4] = 0;
    c[2][4] = 0;
    c[2][0] = 15;
  }
  
  public blr(byte[] paramArrayOfByte)
  {
    this.d = paramArrayOfByte;
  }
  
  static Collection<blt> a(Iterable<blt> paramIterable)
  {
    LinkedList localLinkedList = new LinkedList();
    paramIterable = paramIterable.iterator();
    label42:
    label111:
    label114:
    for (;;)
    {
      blt localblt1;
      Iterator localIterator;
      blt localblt2;
      if (paramIterable.hasNext())
      {
        localblt1 = (blt)paramIterable.next();
        localIterator = localLinkedList.iterator();
        if (!localIterator.hasNext()) {
          break label111;
        }
        localblt2 = (blt)localIterator.next();
        if (!localblt2.a(localblt1)) {}
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label114;
        }
        localLinkedList.add(localblt1);
        break;
        if (!localblt1.a(localblt2)) {
          break label42;
        }
        localIterator.remove();
        break label42;
        return localLinkedList;
      }
    }
  }
  
  static Collection<blt> a(Iterable<blt> paramIterable, int paramInt1, int paramInt2)
  {
    LinkedList localLinkedList = new LinkedList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      blt localblt1 = (blt)paramIterable.next();
      blt localblt2 = localblt1.b(paramInt1);
      localLinkedList.add(localblt2.a(4, paramInt2));
      if (localblt1.b != 4) {
        localLinkedList.add(localblt2.b(4, paramInt2));
      }
      if ((paramInt2 == 3) || (paramInt2 == 4)) {
        localLinkedList.add(localblt2.a(2, 16 - paramInt2).a(2, 1));
      }
      if (localblt1.c > 0) {
        localLinkedList.add(localblt1.a(paramInt1).a(paramInt1 + 1));
      }
    }
    return a(localLinkedList);
  }
  
  final void a(blt paramblt, int paramInt, Collection<blt> paramCollection)
  {
    int k = (char)(this.d[paramInt] & 0xFF);
    if (e[paramblt.b][k] > 0) {}
    for (int i = 1;; i = 0)
    {
      Object localObject1 = null;
      int j = 0;
      while (j <= 4)
      {
        int m = e[j][k];
        Object localObject3 = localObject1;
        if (m > 0)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = paramblt.b(paramInt);
          }
          if ((i == 0) || (j == paramblt.b) || (j == 2)) {
            paramCollection.add(((blt)localObject2).a(j, m));
          }
          localObject3 = localObject2;
          if (i == 0)
          {
            localObject3 = localObject2;
            if (c[paramblt.b][j] >= 0)
            {
              paramCollection.add(((blt)localObject2).b(j, m));
              localObject3 = localObject2;
            }
          }
        }
        j += 1;
        localObject1 = localObject3;
      }
    }
    if ((paramblt.c > 0) || (e[paramblt.b][k] == 0)) {
      paramCollection.add(paramblt.a(paramInt));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */