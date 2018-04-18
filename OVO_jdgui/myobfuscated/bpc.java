package myobfuscated;

public final class bpc
  extends bpg
{
  public bpc(blv paramblv)
  {
    super(paramblv);
  }
  
  public final String a()
    throws bkz, bku
  {
    if (this.a.b < 48) {
      throw bkz.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 8);
    int i = this.b.a(48, 2);
    localStringBuilder.append("(393");
    localStringBuilder.append(i);
    localStringBuilder.append(')');
    i = this.b.a(50, 10);
    if (i / 100 == 0) {
      localStringBuilder.append('0');
    }
    if (i / 10 == 0) {
      localStringBuilder.append('0');
    }
    localStringBuilder.append(i);
    localStringBuilder.append(this.b.a(60, null).a);
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */