package myobfuscated;

public final class bpr
{
  private final blv a;
  private final bpl b = new bpl();
  private final StringBuilder c = new StringBuilder();
  
  bpr(blv paramblv)
  {
    this.a = paramblv;
  }
  
  public static int a(blv paramblv, int paramInt1, int paramInt2)
  {
    int j = 0;
    int i = 0;
    while (i < paramInt2)
    {
      int k = j;
      if (paramblv.a(paramInt1 + i)) {
        k = j | 1 << paramInt2 - i - 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private bpk a()
    throws bku
  {
    int i;
    for (;;)
    {
      j = this.b.a;
      boolean bool;
      if (j + 7 > this.a.b) {
        if (j + 4 <= this.a.b)
        {
          bool = true;
          if (!bool) {
            break;
          }
          i = this.b.a;
          if (i + 7 <= this.a.b) {
            break label239;
          }
          i = a(i, 4);
          if (i != 0) {
            break label215;
          }
          localObject = new bpo(this.a.b, 10, 10);
          label94:
          this.b.a = ((bpp)localObject).d;
          if (((bpo)localObject).a != 10) {
            break label277;
          }
          i = 1;
          label118:
          if (i == 0) {
            break label313;
          }
          if (!((bpo)localObject).a()) {
            break label282;
          }
        }
      }
      label201:
      label215:
      label239:
      label277:
      label282:
      for (Object localObject = new bpn(this.b.a, this.c.toString());; localObject = new bpn(this.b.a, this.c.toString(), ((bpo)localObject).b))
      {
        return new bpk((bpn)localObject, true);
        bool = false;
        break;
        i = j;
        for (;;)
        {
          if (i >= j + 3) {
            break label201;
          }
          if (this.a.a(i))
          {
            bool = true;
            break;
          }
          i += 1;
        }
        bool = this.a.a(j + 3);
        break;
        localObject = new bpo(this.a.b, i - 1, 10);
        break label94;
        j = a(i, 7);
        localObject = new bpo(i + 7, (j - 8) / 11, (j - 8) % 11);
        break label94;
        i = 0;
        break label118;
      }
      label313:
      this.c.append(((bpo)localObject).a);
      if (((bpo)localObject).a()) {
        return new bpk(new bpn(this.b.a, this.c.toString()), true);
      }
      this.c.append(((bpo)localObject).b);
    }
    int j = this.b.a;
    if (j + 1 > this.a.b) {
      i = 0;
    }
    for (;;)
    {
      if (i != 0)
      {
        this.b.b = bpl.a.b;
        this.b.a(4);
      }
      return new bpk();
      i = 0;
      for (;;)
      {
        if ((i >= 4) || (i + j >= this.a.b)) {
          break label478;
        }
        if (this.a.a(j + i))
        {
          i = 0;
          break;
        }
        i += 1;
      }
      label478:
      i = 1;
    }
  }
  
  private boolean a(int paramInt)
  {
    if (paramInt + 1 > this.a.b) {}
    int i;
    do
    {
      return false;
      i = 0;
      if ((i >= 5) || (i + paramInt >= this.a.b)) {
        break label75;
      }
      if (i != 2) {
        break;
      }
    } while (!this.a.a(paramInt + 2));
    while (!this.a.a(paramInt + i))
    {
      i += 1;
      break;
    }
    return false;
    label75:
    return true;
  }
  
  private bpk b()
    throws bku
  {
    for (;;)
    {
      int i = this.b.a;
      int j;
      bpm localbpm;
      if (i + 5 <= this.a.b)
      {
        j = a(i, 5);
        if ((j >= 5) && (j < 16))
        {
          i = 1;
          if (i == 0) {
            break;
          }
          i = this.b.a;
          j = a(i, 5);
          if (j != 15) {
            break label215;
          }
          localbpm = new bpm(i + 5, '$');
        }
      }
      for (;;)
      {
        this.b.a = localbpm.d;
        if (!localbpm.a()) {
          break label572;
        }
        return new bpk(new bpn(this.b.a, this.c.toString()), true);
        if (i + 7 <= this.a.b)
        {
          j = a(i, 7);
          if ((j >= 64) && (j < 116))
          {
            i = 1;
            break;
          }
          if (i + 8 <= this.a.b)
          {
            i = a(i, 8);
            if ((i >= 232) && (i < 253))
            {
              i = 1;
              break;
            }
          }
        }
        i = 0;
        break;
        label215:
        if ((j >= 5) && (j < 15))
        {
          localbpm = new bpm(i + 5, (char)(j + 48 - 5));
        }
        else
        {
          j = a(i, 7);
          if ((j >= 64) && (j < 90))
          {
            localbpm = new bpm(i + 7, (char)(j + 1));
          }
          else
          {
            if ((j < 90) || (j >= 116)) {
              break label321;
            }
            localbpm = new bpm(i + 7, (char)(j + 7));
          }
        }
      }
      label321:
      char c1;
      switch (a(i, 8))
      {
      default: 
        throw bku.a();
      case 232: 
        c1 = '!';
      }
      for (;;)
      {
        localbpm = new bpm(i + 8, c1);
        break;
        c1 = '"';
        continue;
        c1 = '%';
        continue;
        c1 = '&';
        continue;
        c1 = '\'';
        continue;
        c1 = '(';
        continue;
        c1 = ')';
        continue;
        c1 = '*';
        continue;
        c1 = '+';
        continue;
        c1 = ',';
        continue;
        c1 = '-';
        continue;
        c1 = '.';
        continue;
        c1 = '/';
        continue;
        c1 = ':';
        continue;
        c1 = ';';
        continue;
        c1 = '<';
        continue;
        c1 = '=';
        continue;
        c1 = '>';
        continue;
        c1 = '?';
        continue;
        c1 = '_';
        continue;
        c1 = ' ';
      }
      label572:
      this.c.append(localbpm.a);
    }
    if (b(this.b.a))
    {
      this.b.a(3);
      this.b.b = bpl.a.a;
    }
    while (!a(this.b.a)) {
      return new bpk();
    }
    if (this.b.a + 5 < this.a.b) {
      this.b.a(5);
    }
    for (;;)
    {
      this.b.b = bpl.a.b;
      break;
      this.b.a = this.a.b;
    }
  }
  
  private boolean b(int paramInt)
  {
    if (paramInt + 3 > this.a.b) {
      return false;
    }
    int i = paramInt;
    for (;;)
    {
      if (i >= paramInt + 3) {
        break label42;
      }
      if (this.a.a(i)) {
        break;
      }
      i += 1;
    }
    label42:
    return true;
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    return a(this.a, paramInt1, paramInt2);
  }
  
  final String a(StringBuilder paramStringBuilder, int paramInt)
    throws bkz, bku
  {
    String str = null;
    bpn localbpn = a(paramInt, str);
    str = bpq.a(localbpn.a);
    if (str != null) {
      paramStringBuilder.append(str);
    }
    if (localbpn.c) {}
    for (str = String.valueOf(localbpn.b);; str = null)
    {
      if (paramInt == localbpn.d) {
        break label69;
      }
      paramInt = localbpn.d;
      break;
    }
    label69:
    return paramStringBuilder.toString();
  }
  
  final bpn a(int paramInt, String paramString)
    throws bku
  {
    this.c.setLength(0);
    if (paramString != null) {
      this.c.append(paramString);
    }
    this.b.a = paramInt;
    label57:
    label101:
    label141:
    label195:
    label270:
    label309:
    label314:
    label496:
    label511:
    label625:
    label663:
    label677:
    label680:
    for (;;)
    {
      int i = this.b.a;
      int j;
      boolean bool;
      if (this.b.b == bpl.a.b)
      {
        paramInt = 1;
        if (paramInt == 0) {
          break label625;
        }
        paramInt = this.b.a;
        if (paramInt + 5 > this.a.b) {
          break label309;
        }
        j = a(paramInt, 5);
        if ((j < 5) || (j >= 16)) {
          break label270;
        }
        paramInt = 1;
        if (paramInt == 0) {
          break label511;
        }
        paramInt = this.b.a;
        j = a(paramInt, 5);
        if (j != 15) {
          break label314;
        }
        paramString = new bpm(paramInt + 5, '$');
        this.b.a = paramString.d;
        if (!paramString.a()) {
          break label496;
        }
        paramString = new bpk(new bpn(this.b.a, this.c.toString()), true);
        bool = paramString.b;
        if (i == this.b.a) {
          break label677;
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        if (((paramInt != 0) || (bool)) && (!bool)) {
          break label680;
        }
        paramString = paramString.a;
        if ((paramString == null) || (!paramString.c)) {
          break label682;
        }
        return new bpn(this.b.a, this.c.toString(), paramString.b);
        paramInt = 0;
        break;
        if (paramInt + 6 <= this.a.b)
        {
          paramInt = a(paramInt, 6);
          if ((paramInt >= 16) && (paramInt < 63))
          {
            paramInt = 1;
            break label101;
          }
        }
        paramInt = 0;
        break label101;
        if ((j >= 5) && (j < 15))
        {
          paramString = new bpm(paramInt + 5, (char)(j + 48 - 5));
          break label141;
        }
        j = a(paramInt, 6);
        if ((j >= 32) && (j < 58))
        {
          paramString = new bpm(paramInt + 6, (char)(j + 33));
          break label141;
        }
        char c1;
        switch (j)
        {
        default: 
          throw new IllegalStateException("Decoding invalid alphanumeric value: " + j);
        case 58: 
          c1 = '*';
        }
        for (;;)
        {
          paramString = new bpm(paramInt + 6, c1);
          break;
          c1 = ',';
          continue;
          c1 = '-';
          continue;
          c1 = '.';
          continue;
          c1 = '/';
        }
        this.c.append(paramString.a);
        break label57;
        if (b(this.b.a))
        {
          this.b.a(3);
          this.b.b = bpl.a.a;
        }
        while (!a(this.b.a))
        {
          paramString = new bpk();
          break;
        }
        if (this.b.a + 5 < this.a.b) {
          this.b.a(5);
        }
        for (;;)
        {
          this.b.b = bpl.a.c;
          break;
          this.b.a = this.a.b;
        }
        if (this.b.b == bpl.a.c) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label663;
          }
          paramString = b();
          bool = paramString.b;
          break;
        }
        paramString = a();
        bool = paramString.b;
        break label195;
      }
    }
    label682:
    return new bpn(this.b.a, this.c.toString());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */