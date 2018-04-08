package myobfuscated;

final class bib
  extends Number
  implements Comparable<bib>
{
  boolean a = true;
  private double b;
  private long c = 0L;
  
  private int a(bib parambib)
  {
    if ((this.a) && (parambib.a)) {
      return new Long(this.c).compareTo(Long.valueOf(parambib.c));
    }
    return Double.compare(doubleValue(), parambib.doubleValue());
  }
  
  public static bib a()
  {
    return new bib();
  }
  
  public final byte byteValue()
  {
    return (byte)(int)longValue();
  }
  
  public final double doubleValue()
  {
    if (this.a) {
      return this.c;
    }
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bib)) && (a((bib)paramObject) == 0);
  }
  
  public final float floatValue()
  {
    return (float)doubleValue();
  }
  
  public final int hashCode()
  {
    return new Long(longValue()).hashCode();
  }
  
  public final int intValue()
  {
    return (int)longValue();
  }
  
  public final long longValue()
  {
    if (this.a) {
      return this.c;
    }
    return this.b;
  }
  
  public final short shortValue()
  {
    return (short)(int)longValue();
  }
  
  public final String toString()
  {
    if (this.a) {
      return Long.toString(this.c);
    }
    return Double.toString(this.b);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bib.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */