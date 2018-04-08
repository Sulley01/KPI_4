package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

public final class qo
  implements pv
{
  private final String a;
  private final int b;
  private final int c;
  private final px d;
  private final px e;
  private final pz f;
  private final py g;
  private final ur h;
  private final pu i;
  private final pv j;
  private String k;
  private int l;
  private pv m;
  
  public qo(String paramString, pv parampv, int paramInt1, int paramInt2, px parampx1, px parampx2, pz parampz, py parampy, ur paramur, pu parampu)
  {
    this.a = paramString;
    this.j = parampv;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = parampx1;
    this.e = parampx2;
    this.f = parampz;
    this.g = parampy;
    this.h = paramur;
    this.i = parampu;
  }
  
  public final pv a()
  {
    if (this.m == null) {
      this.m = new qs(this.a, this.j);
    }
    return this.m;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    Object localObject = ByteBuffer.allocate(8).putInt(this.b).putInt(this.c).array();
    this.j.a(paramMessageDigest);
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
    paramMessageDigest.update((byte[])localObject);
    if (this.d != null)
    {
      localObject = this.d.a();
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.e == null) {
        break label193;
      }
      localObject = this.e.a();
      label95:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.f == null) {
        break label199;
      }
      localObject = this.f.a();
      label122:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.g == null) {
        break label205;
      }
      localObject = this.g.a();
      label149:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.i == null) {
        break label211;
      }
    }
    label193:
    label199:
    label205:
    label211:
    for (localObject = this.i.a();; localObject = "")
    {
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      return;
      localObject = "";
      break;
      localObject = "";
      break label95;
      localObject = "";
      break label122;
      localObject = "";
      break label149;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    int n;
    label117:
    label126:
    label180:
    label189:
    label243:
    label252:
    label306:
    label315:
    label369:
    label378:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    return bool1;
                                    bool1 = bool2;
                                  } while (paramObject == null);
                                  bool1 = bool2;
                                } while (getClass() != paramObject.getClass());
                                paramObject = (qo)paramObject;
                                bool1 = bool2;
                              } while (!this.a.equals(((qo)paramObject).a));
                              bool1 = bool2;
                            } while (!this.j.equals(((qo)paramObject).j));
                            bool1 = bool2;
                          } while (this.c != ((qo)paramObject).c);
                          bool1 = bool2;
                        } while (this.b != ((qo)paramObject).b);
                        if (this.f != null) {
                          break;
                        }
                        n = 1;
                        if (((qo)paramObject).f != null) {
                          break label493;
                        }
                        i1 = 1;
                        bool1 = bool2;
                      } while ((n ^ i1) != 0);
                      if (this.f == null) {
                        break;
                      }
                      bool1 = bool2;
                    } while (!this.f.a().equals(((qo)paramObject).f.a()));
                    if (this.e != null) {
                      break label498;
                    }
                    n = 1;
                    if (((qo)paramObject).e != null) {
                      break label503;
                    }
                    i1 = 1;
                    bool1 = bool2;
                  } while ((n ^ i1) != 0);
                  if (this.e == null) {
                    break;
                  }
                  bool1 = bool2;
                } while (!this.e.a().equals(((qo)paramObject).e.a()));
                if (this.d != null) {
                  break label508;
                }
                n = 1;
                if (((qo)paramObject).d != null) {
                  break label513;
                }
                i1 = 1;
                bool1 = bool2;
              } while ((n ^ i1) != 0);
              if (this.d == null) {
                break;
              }
              bool1 = bool2;
            } while (!this.d.a().equals(((qo)paramObject).d.a()));
            if (this.g != null) {
              break label518;
            }
            n = 1;
            if (((qo)paramObject).g != null) {
              break label523;
            }
            i1 = 1;
            bool1 = bool2;
          } while ((n ^ i1) != 0);
          if (this.g == null) {
            break;
          }
          bool1 = bool2;
        } while (!this.g.a().equals(((qo)paramObject).g.a()));
        if (this.h != null) {
          break label528;
        }
        n = 1;
        if (((qo)paramObject).h != null) {
          break label533;
        }
        i1 = 1;
        bool1 = bool2;
      } while ((n ^ i1) != 0);
      if (this.h == null) {
        break;
      }
      bool1 = bool2;
    } while (!this.h.a().equals(((qo)paramObject).h.a()));
    if (this.i == null)
    {
      n = 1;
      label432:
      if (((qo)paramObject).i != null) {
        break label543;
      }
    }
    label493:
    label498:
    label503:
    label508:
    label513:
    label518:
    label523:
    label528:
    label533:
    label543:
    for (int i1 = 1;; i1 = 0)
    {
      bool1 = bool2;
      if ((n ^ i1) != 0) {
        break;
      }
      if (this.i != null)
      {
        bool1 = bool2;
        if (!this.i.a().equals(((qo)paramObject).i.a())) {
          break;
        }
      }
      return true;
      n = 0;
      break label117;
      i1 = 0;
      break label126;
      n = 0;
      break label180;
      i1 = 0;
      break label189;
      n = 0;
      break label243;
      i1 = 0;
      break label252;
      n = 0;
      break label306;
      i1 = 0;
      break label315;
      n = 0;
      break label369;
      i1 = 0;
      break label378;
      n = 0;
      break label432;
    }
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2;
    if (this.l == 0)
    {
      this.l = this.a.hashCode();
      this.l = (this.l * 31 + this.j.hashCode());
      this.l = (this.l * 31 + this.b);
      this.l = (this.l * 31 + this.c);
      i2 = this.l;
      if (this.d == null) {
        break label288;
      }
      n = this.d.a().hashCode();
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.e == null) {
        break label293;
      }
      n = this.e.a().hashCode();
      label131:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.f == null) {
        break label298;
      }
      n = this.f.a().hashCode();
      label166:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.g == null) {
        break label303;
      }
      n = this.g.a().hashCode();
      label201:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.h == null) {
        break label308;
      }
    }
    label288:
    label293:
    label298:
    label303:
    label308:
    for (int n = this.h.a().hashCode();; n = 0)
    {
      this.l = (n + i2 * 31);
      i2 = this.l;
      n = i1;
      if (this.i != null) {
        n = this.i.a().hashCode();
      }
      this.l = (i2 * 31 + n);
      return this.l;
      n = 0;
      break;
      n = 0;
      break label131;
      n = 0;
      break label166;
      n = 0;
      break label201;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder;
    if (this.k == null)
    {
      localStringBuilder = new StringBuilder("EngineKey{").append(this.a).append('+').append(this.j).append("+[").append(this.b).append('x').append(this.c).append("]+'");
      if (this.d == null) {
        break label299;
      }
      str = this.d.a();
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.e == null) {
        break label305;
      }
      str = this.e.a();
      label120:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.f == null) {
        break label311;
      }
      str = this.f.a();
      label158:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.g == null) {
        break label317;
      }
      str = this.g.a();
      label196:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.h == null) {
        break label323;
      }
      str = this.h.a();
      label234:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.i == null) {
        break label329;
      }
    }
    label299:
    label305:
    label311:
    label317:
    label323:
    label329:
    for (String str = this.i.a();; str = "")
    {
      this.k = (str + '\'' + '}');
      return this.k;
      str = "";
      break;
      str = "";
      break label120;
      str = "";
      break label158;
      str = "";
      break label196;
      str = "";
      break label234;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */