package myobfuscated;

import java.io.IOException;

public final class bat
  extends IOException
{
  public bat(String paramString)
  {
    super(paramString);
  }
  
  static bat a()
  {
    return new bat("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static bat b()
  {
    return new bat("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static bat c()
  {
    return new bat("CodedInputStream encountered a malformed varint.");
  }
  
  static bat d()
  {
    return new bat("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */