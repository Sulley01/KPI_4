package myobfuscated;

final class bmx
  implements bnc
{
  public final void a(bnd parambnd)
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('\000');
    while (parambnd.b())
    {
      localStringBuilder.append(parambnd.a());
      parambnd.f += 1;
      if (bnf.a(parambnd.a, parambnd.f, 5) != 5) {
        parambnd.g = 0;
      }
    }
    int k = localStringBuilder.length() - 1;
    int i = parambnd.e.length() + k + 1;
    parambnd.a(i);
    if (parambnd.h.b - i > 0)
    {
      i = 1;
      if ((parambnd.b()) || (i != 0))
      {
        if (k > 249) {
          break label209;
        }
        localStringBuilder.setCharAt(0, (char)k);
      }
      label136:
      k = localStringBuilder.length();
      i = j;
      label146:
      if (i >= k) {
        return;
      }
      j = localStringBuilder.charAt(i) + ((parambnd.e.length() + 1) * 149 % 255 + 1);
      if (j > 255) {
        break label276;
      }
    }
    label209:
    label276:
    for (char c = (char)j;; c = (char)(j - 256))
    {
      parambnd.a(c);
      i += 1;
      break label146;
      i = 0;
      break;
      if (k <= 1555)
      {
        localStringBuilder.setCharAt(0, (char)(k / 250 + 249));
        localStringBuilder.insert(1, (char)(k % 250));
        break label136;
      }
      throw new IllegalStateException("Message length not in valid ranges: " + k);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */