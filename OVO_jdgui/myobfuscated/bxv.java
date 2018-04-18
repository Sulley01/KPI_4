package myobfuscated;

import java.util.Collection;
import java.util.Iterator;

public class bxv
  extends bxu
{
  public static final boolean a(CharSequence paramCharSequence)
  {
    bwj.b(paramCharSequence, "$receiver");
    if (paramCharSequence.length() != 0)
    {
      bwj.b(paramCharSequence, "$receiver");
      Object localObject = (Iterable)new bww(0, paramCharSequence.length() - 1);
      if (((localObject instanceof Collection)) && (((Collection)localObject).isEmpty())) {
        break label103;
      }
      localObject = ((Iterable)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (bxk.a(paramCharSequence.charAt(((buj)localObject).a())));
    }
    label103:
    for (int i = 0; i != 0; i = 1) {
      return true;
    }
    return false;
  }
  
  public static final boolean a(String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    bwj.b(paramString1, "$receiver");
    bwj.b(paramString2, "other");
    if (!paramBoolean) {
      return paramString1.regionMatches(0, paramString2, paramInt1, paramInt2);
    }
    return paramString1.regionMatches(paramBoolean, 0, paramString2, paramInt1, paramInt2);
  }
  
  public static final boolean a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramString1 == null) {
      return paramString2 == null;
    }
    if (!paramBoolean) {
      return paramString1.equals(paramString2);
    }
    return paramString1.equalsIgnoreCase(paramString2);
  }
  
  public static final boolean b(String paramString1, String paramString2, boolean paramBoolean)
  {
    bwj.b(paramString1, "$receiver");
    bwj.b(paramString2, "prefix");
    if (!paramBoolean) {
      return paramString1.startsWith(paramString2);
    }
    return bxp.a(paramString1, paramString2, 0, paramString2.length(), paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */