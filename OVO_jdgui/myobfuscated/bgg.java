package myobfuscated;

import java.util.Arrays;

final class bgg
{
  final String a;
  final byte[] b;
  
  bgg(String paramString, byte[] paramArrayOfByte)
  {
    this.a = paramString;
    this.b = paramArrayOfByte;
  }
  
  public final String toString()
  {
    String str = this.a;
    int i = Arrays.hashCode(this.b);
    return String.valueOf(str).length() + 54 + "KeyAndSerialized: key = " + str + " serialized hash = " + i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bgg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */