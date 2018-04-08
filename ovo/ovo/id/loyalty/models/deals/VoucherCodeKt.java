package ovo.id.loyalty.models.deals;

import myobfuscated.bwj;
import myobfuscated.bxp;

public final class VoucherCodeKt
{
  public static final String getVoucher(VoucherCode paramVoucherCode)
  {
    int j = 1;
    bwj.b(paramVoucherCode, "$receiver");
    if (!bxp.a((CharSequence)paramVoucherCode.getVoucherText())) {}
    for (int i = 1; i != 0; i = 0) {
      return paramVoucherCode.getVoucherText();
    }
    StringBuilder localStringBuilder;
    if (!bxp.a((CharSequence)paramVoucherCode.getVoucherCode()))
    {
      i = 1;
      if (i == 0) {
        break label146;
      }
      localStringBuilder = new StringBuilder(paramVoucherCode.getVoucherCode());
      if (bxp.a((CharSequence)paramVoucherCode.getVoucherAlias())) {
        break label141;
      }
    }
    label141:
    for (i = j;; i = 0)
    {
      if (i != 0) {
        localStringBuilder.append("/" + paramVoucherCode.getVoucherAlias());
      }
      paramVoucherCode = localStringBuilder.toString();
      bwj.a(paramVoucherCode, "stringBuilder.toString()");
      return paramVoucherCode;
      i = 0;
      break;
    }
    label146:
    if (!bxp.a((CharSequence)paramVoucherCode.getVoucherAlias())) {}
    for (i = 1; i != 0; i = 0) {
      return paramVoucherCode.getVoucherAlias();
    }
    return "";
  }
  
  public static final boolean isCopyShouldAppear(VoucherCode paramVoucherCode)
  {
    bwj.b(paramVoucherCode, "$receiver");
    if (!bxp.a((CharSequence)paramVoucherCode.getVoucherType())) {}
    for (int i = 1; i != 0; i = 0) {
      return bwj.a(paramVoucherCode.getVoucherType(), "2") ^ true;
    }
    return !bxp.a((CharSequence)paramVoucherCode.getVoucherCode());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\VoucherCodeKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */