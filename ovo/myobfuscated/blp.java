package myobfuscated;

final class blp
  extends blu
{
  private final short c;
  private final short d;
  
  blp(blu paramblu, int paramInt1, int paramInt2)
  {
    super(paramblu);
    this.c = ((short)paramInt1);
    this.d = ((short)paramInt2);
  }
  
  public final void a(blv paramblv, byte[] paramArrayOfByte)
  {
    int i = 0;
    if (i < this.d)
    {
      if ((i == 0) || ((i == 31) && (this.d <= 62)))
      {
        paramblv.b(31, 5);
        if (this.d <= 62) {
          break label79;
        }
        paramblv.b(this.d - 31, 16);
      }
      for (;;)
      {
        paramblv.b(paramArrayOfByte[(this.c + i)], 8);
        i += 1;
        break;
        label79:
        if (i == 0) {
          paramblv.b(Math.min(this.d, 31), 5);
        } else {
          paramblv.b(this.d - 31, 5);
        }
      }
    }
  }
  
  public final String toString()
  {
    return "<" + this.c + "::" + (this.c + this.d - 1) + '>';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */