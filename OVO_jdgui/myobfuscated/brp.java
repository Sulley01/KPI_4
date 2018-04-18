package myobfuscated;

public final class brp
{
  brb a;
  bqz b;
  brd c;
  int d = -1;
  public brl e;
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(200);
    localStringBuilder.append("<<\n");
    localStringBuilder.append(" mode: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append("\n ecLevel: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append("\n version: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append("\n maskPattern: ");
    localStringBuilder.append(this.d);
    if (this.e == null) {
      localStringBuilder.append("\n matrix: null\n");
    }
    for (;;)
    {
      localStringBuilder.append(">>\n");
      return localStringBuilder.toString();
      localStringBuilder.append("\n matrix:\n");
      localStringBuilder.append(this.e);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */