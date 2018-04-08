package myobfuscated;

final class auc
{
  final String a;
  final String b;
  final long c;
  final long d;
  final long e;
  final long f;
  final Long g;
  final Long h;
  final Boolean i;
  
  auc(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, Long paramLong5, Long paramLong6, Boolean paramBoolean)
  {
    ajm.a(paramString1);
    ajm.a(paramString2);
    if (paramLong1 >= 0L)
    {
      bool = true;
      ajm.b(bool);
      if (paramLong2 < 0L) {
        break label116;
      }
      bool = true;
      label38:
      ajm.b(bool);
      if (paramLong4 < 0L) {
        break label122;
      }
    }
    label116:
    label122:
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool);
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramLong1;
      this.d = paramLong2;
      this.e = paramLong3;
      this.f = paramLong4;
      this.g = paramLong5;
      this.h = paramLong6;
      this.i = paramBoolean;
      return;
      bool = false;
      break;
      bool = false;
      break label38;
    }
  }
  
  final auc a()
  {
    return new auc(this.a, this.b, this.c + 1L, this.d + 1L, this.e, this.f, this.g, this.h, this.i);
  }
  
  final auc a(long paramLong)
  {
    return new auc(this.a, this.b, this.c, this.d, paramLong, this.f, this.g, this.h, this.i);
  }
  
  final auc a(Long paramLong1, Long paramLong2, Boolean paramBoolean)
  {
    if ((paramBoolean != null) && (!paramBoolean.booleanValue())) {
      paramBoolean = null;
    }
    for (;;)
    {
      return new auc(this.a, this.b, this.c, this.d, this.e, this.f, paramLong1, paramLong2, paramBoolean);
    }
  }
  
  final auc b(long paramLong)
  {
    return new auc(this.a, this.b, this.c, this.d, this.e, paramLong, this.g, this.h, this.i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */