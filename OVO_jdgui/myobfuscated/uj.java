package myobfuscated;

public final class uj
  implements qt<ui>
{
  private final ui a;
  
  public uj(ui paramui)
  {
    if (paramui == null) {
      throw new NullPointerException("Data must not be null");
    }
    this.a = paramui;
  }
  
  public final int b()
  {
    ui localui = this.a;
    if (localui.b != null) {
      return localui.b.b();
    }
    return localui.a.b();
  }
  
  public final void c()
  {
    qt localqt = this.a.b;
    if (localqt != null) {
      localqt.c();
    }
    localqt = this.a.a;
    if (localqt != null) {
      localqt.c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */