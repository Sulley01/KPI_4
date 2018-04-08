package myobfuscated;

public final class bpb
  extends bpg
{
  public bpb(blv paramblv)
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
    localStringBuilder.append("(392");
    localStringBuilder.append(i);
    localStringBuilder.append(')');
    localStringBuilder.append(this.b.a(50, null).a);
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */