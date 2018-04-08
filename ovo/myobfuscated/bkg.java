package myobfuscated;

import java.util.Locale;

public final class bkg
  extends Exception
{
  private final int a;
  
  public bkg(String paramString)
  {
    super(paramString);
    int i;
    if (paramString != null)
    {
      paramString = paramString.toLowerCase(Locale.US);
      i = -1;
    }
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        j = 0;
      }
      break;
    }
    for (;;)
    {
      this.a = j;
      return;
      if (!paramString.equals("invalid_parameters")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("missing_to")) {
        break;
      }
      i = 1;
      break;
      if (!paramString.equals("messagetoobig")) {
        break;
      }
      i = 2;
      break;
      if (!paramString.equals("service_not_available")) {
        break;
      }
      i = 3;
      break;
      if (!paramString.equals("toomanymessages")) {
        break;
      }
      i = 4;
      break;
      j = 2;
      continue;
      j = 3;
      continue;
      j = 4;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */