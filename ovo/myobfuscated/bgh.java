package myobfuscated;

import java.io.IOException;

final class bgh
  implements bgs
{
  bgh(bfw parambfw) {}
  
  public final ach.a a()
  {
    try
    {
      ach.a locala = ach.a(bfw.a(this.a));
      return locala;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      bgt.d();
      return null;
    }
    catch (adr localadr)
    {
      bgt.d();
      return null;
    }
    catch (IOException localIOException)
    {
      bgt.d();
      return null;
    }
    catch (adq localadq)
    {
      bfw localbfw = this.a;
      localbfw.a = true;
      localbfw.b.interrupt();
      bgt.d();
      return null;
    }
    catch (Exception localException)
    {
      bgt.d();
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */