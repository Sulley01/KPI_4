package myobfuscated;

import java.util.Locale;

public final class gj
{
  public static final gi a = new e(null, false);
  public static final gi b = new e(null, true);
  public static final gi c = new e(b.a, false);
  public static final gi d = new e(b.a, true);
  public static final gi e = new e(a.a, false);
  public static final gi f = f.a;
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 0: 
      return 1;
    }
    return 0;
  }
  
  static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 0: 
    case 14: 
    case 15: 
      return 1;
    }
    return 0;
  }
  
  static final class a
    implements gj.c
  {
    static final a a = new a(true);
    static final a b = new a(false);
    private final boolean c;
    
    private a(boolean paramBoolean)
    {
      this.c = paramBoolean;
    }
    
    public final int a(CharSequence paramCharSequence, int paramInt)
    {
      int k = 1;
      int j = 0;
      int i = 0;
      for (;;)
      {
        if (j < paramInt + 0) {
          switch (gj.a(Character.getDirectionality(paramCharSequence.charAt(j))))
          {
          default: 
            j += 1;
            break;
          case 0: 
            if (this.c) {
              i = 0;
            }
            break;
          }
        }
      }
      do
      {
        do
        {
          return i;
          i = 1;
          break;
          i = k;
        } while (!this.c);
        i = 1;
        break;
        if (i == 0) {
          break label108;
        }
        i = k;
      } while (this.c);
      return 0;
      label108:
      return 2;
    }
  }
  
  static final class b
    implements gj.c
  {
    static final b a = new b();
    
    public final int a(CharSequence paramCharSequence, int paramInt)
    {
      int i = 0;
      int j = 2;
      while ((i < paramInt + 0) && (j == 2))
      {
        j = gj.b(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  static abstract interface c
  {
    public abstract int a(CharSequence paramCharSequence, int paramInt);
  }
  
  static abstract class d
    implements gi
  {
    private final gj.c a;
    
    d(gj.c paramc)
    {
      this.a = paramc;
    }
    
    protected abstract boolean a();
    
    public final boolean a(CharSequence paramCharSequence, int paramInt)
    {
      if ((paramCharSequence == null) || (paramInt < 0) || (paramCharSequence.length() - paramInt < 0)) {
        throw new IllegalArgumentException();
      }
      if (this.a == null) {
        return a();
      }
      switch (this.a.a(paramCharSequence, paramInt))
      {
      default: 
        return a();
      case 0: 
        return true;
      }
      return false;
    }
  }
  
  static final class e
    extends gj.d
  {
    private final boolean a;
    
    e(gj.c paramc, boolean paramBoolean)
    {
      super();
      this.a = paramBoolean;
    }
    
    protected final boolean a()
    {
      return this.a;
    }
  }
  
  static final class f
    extends gj.d
  {
    static final f a = new f();
    
    f()
    {
      super();
    }
    
    protected final boolean a()
    {
      return gk.a(Locale.getDefault()) == 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */