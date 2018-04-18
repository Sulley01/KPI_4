package myobfuscated;

public final class bbm
{
  public static final adu<Object> a = new adu("LocationServices.API", f, e);
  @Deprecated
  public static final bbj b = new asn();
  @Deprecated
  public static final bbk c = new ass();
  @Deprecated
  public static final bbn d = new atk();
  private static final adu.g<atf> e = new adu.g();
  private static final adu.b<atf, Object> f = new bcm();
  
  public static atf a(adz paramadz)
  {
    boolean bool2 = true;
    if (paramadz != null)
    {
      bool1 = true;
      ajm.b(bool1, "GoogleApiClient parameter is required.");
      paramadz = (atf)paramadz.a(e);
      if (paramadz == null) {
        break label44;
      }
    }
    label44:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ajm.a(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
      return paramadz;
      bool1 = false;
      break;
    }
  }
  
  public static abstract class a<R extends aec>
    extends ahk<R, atf>
  {
    public a(adz paramadz)
    {
      super(paramadz);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */