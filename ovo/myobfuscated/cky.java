package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.models.HpmCustomer;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public final class cky
  implements cuw
{
  cxv a;
  private cjg b;
  
  public cky(cxv paramcxv, cjg paramcjg)
  {
    this.a = paramcxv;
    this.b = paramcjg;
  }
  
  private void a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      if (paramString.has("ovo"))
      {
        paramString = paramString.getString("ovo").split("-");
        this.a.a(paramString, true);
        return;
      }
      this.a.l();
      return;
    }
    catch (Exception paramString)
    {
      cbw.d();
      this.a.l();
    }
  }
  
  public final void a()
  {
    this.a.e();
  }
  
  public final void a(List<bkn> paramList)
  {
    this.a.a(paramList);
  }
  
  public final void a(bld parambld)
  {
    if (parambld == null)
    {
      this.a.a(null);
      return;
    }
    Object localObject2 = parambld.a.trim();
    parambld = parambld.d;
    if ((!StringUtils.isEmpty((CharSequence)localObject2)) && (parambld != null) && (!StringUtils.isEmpty(parambld.name()))) {}
    for (int i = 1; i == 0; i = 0)
    {
      this.a.a(parambld);
      return;
    }
    if ((parambld == bkn.e) || (parambld == bkn.c) || (parambld == bkn.d))
    {
      boolean bool = Pattern.compile("[^a-zA-Z0-9]").matcher((CharSequence)localObject2).find();
      i = ((String)localObject2).length();
      if ((!bool) && (i >= 6) && (i <= 9)) {
        i = 1;
      }
    }
    while (i != 0)
    {
      parambld = "sky:".concat((String)localObject2);
      this.a.a(new String[] { parambld, localObject2 }, false);
      return;
      i = 0;
      continue;
      i = 0;
    }
    if (parambld == bkn.l)
    {
      i = 1;
      if (i == 0) {
        break label525;
      }
      if (!((String)localObject2).contains("#")) {
        break label388;
      }
      parambld = ((String)localObject2).split("#");
      if (parambld.length <= 0) {
        break label388;
      }
      parambld = parambld[0];
      if ((!PatternMatcher.isValidPhone(parambld)) || (!PatternMatcher.isValidPhoneCharacter(parambld))) {
        break label388;
      }
      i = 1;
    }
    Object localObject1;
    Object localObject3;
    String str1;
    for (;;)
    {
      if (((String)localObject2).toLowerCase().startsWith("qrs#"))
      {
        localObject2 = ((String)localObject2).split("#");
        if (localObject2.length == 4)
        {
          parambld = localObject2[1];
          localObject1 = localObject2[2];
          localObject2 = localObject2[3];
          localObject3 = cjg.a(null);
          str1 = cjg.g();
          if ((localObject3 != null) && (!StringUtils.isEmpty(str1)))
          {
            localObject3 = HpmCustomer.create(str1, (Customer)localObject3);
            parambld = cub.a().scanHPM(((HpmCustomer)localObject3).getLoyaltyId(), ((HpmCustomer)localObject3).getFullName(), ((HpmCustomer)localObject3).getDateOfBirthString(), ((HpmCustomer)localObject3).getMobile(), ((HpmCustomer)localObject3).getEmail(), ((HpmCustomer)localObject3).getLevel(), parambld, (String)localObject1, (String)localObject2);
            this.a.j();
            parambld.enqueue(new Callback()
            {
              public final void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
              {
                cky.this.a.k();
                cky.this.a.l();
              }
              
              public final void onResponse(Call<BaseResponse> paramAnonymousCall, Response<BaseResponse> paramAnonymousResponse)
              {
                cky.this.a.k();
                cky.this.a.f();
              }
            });
            return;
            i = 0;
            break;
            label388:
            i = 0;
            continue;
          }
          this.a.l();
          return;
        }
        this.a.l();
        return;
      }
    }
    if (i != 0)
    {
      i = cjg.b(16, 26);
      if (i == 1)
      {
        parambld = ((String)localObject2).split("#");
        localObject1 = PatternMatcher.sanitizePhoneNumber(parambld[0]);
        if ((parambld.length == 2) && (PatternMatcher.isPhoneNumberIndo((String)localObject1)))
        {
          this.a.a((String)localObject1);
          return;
        }
        a((String)localObject2);
        return;
      }
      if (i == 0)
      {
        this.a.h();
        return;
      }
      if (i == 2)
      {
        this.a.g();
        return;
      }
      this.a.l();
      return;
    }
    a((String)localObject2);
    return;
    label525:
    if (parambld == bkn.k) {
      i = 1;
    }
    String str2;
    String str3;
    String str4;
    String str5;
    String str6;
    for (;;)
    {
      if (i != 0)
      {
        bwj.b(localObject2, "$receiver");
        if (((String)localObject2).length() >= 60)
        {
          parambld = ((String)localObject2).substring(0, 1);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null)
          {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
            i = 0;
            continue;
          }
          localObject3 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(1, 2);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          parambld = bxp.a(bxp.b((CharSequence)parambld).toString());
          if (parambld != null) {}
          for (i = parambld.intValue();; i = 1)
          {
            parambld = ((String)localObject2).substring(2, 22);
            bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            if (parambld != null) {
              break;
            }
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str1 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(22, 23);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str2 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(23, 30);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str3 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(30, 33);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str4 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(33, 36);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str5 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(36, 39);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          str6 = bxp.b((CharSequence)parambld).toString();
          parambld = ((String)localObject2).substring(39, 43);
          bwj.a(parambld, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (parambld == null) {
            throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
          }
          parambld = bxp.a(bxp.b((CharSequence)parambld).toString());
          if (parambld != null)
          {
            parambld = String.valueOf(parambld.intValue());
            if (parambld != null) {
              break label1585;
            }
          }
          parambld = "";
        }
      }
    }
    label1585:
    for (;;)
    {
      localObject1 = ((String)localObject2).substring(43, 44);
      bwj.a(localObject1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      if (localObject1 == null) {
        throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
      }
      String str7 = bxp.b((CharSequence)localObject1).toString();
      localObject1 = ((String)localObject2).substring(44, 47);
      bwj.a(localObject1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      if (localObject1 == null) {
        throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
      }
      localObject1 = bxp.a(bxp.b((CharSequence)localObject1).toString());
      if (localObject1 != null) {}
      for (int j = ((Integer)localObject1).intValue();; j = 1)
      {
        localObject1 = ((String)localObject2).substring(47, 48);
        bwj.a(localObject1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (localObject1 != null) {
          break;
        }
        throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
      }
      String str8 = bxp.b((CharSequence)localObject1).toString();
      localObject1 = ((String)localObject2).substring(48, 51);
      bwj.a(localObject1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      if (localObject1 == null) {
        throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
      }
      localObject1 = bxp.a(bxp.b((CharSequence)localObject1).toString());
      if (localObject1 != null)
      {
        localObject1 = String.valueOf(((Integer)localObject1).intValue());
        if (localObject1 != null) {}
      }
      else
      {
        localObject1 = "";
      }
      for (;;)
      {
        String str9 = ((String)localObject2).substring(51, 52);
        bwj.a(str9, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (str9 == null) {
          throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
        }
        str9 = bxp.b((CharSequence)str9).toString();
        Object localObject4 = ((String)localObject2).substring(52, 56);
        bwj.a(localObject4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (localObject4 == null) {
          throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
        }
        localObject4 = bxp.a(bxp.b((CharSequence)localObject4).toString());
        if (localObject4 != null) {}
        for (int k = ((Integer)localObject4).intValue();; k = 0)
        {
          localObject4 = ((String)localObject2).substring(56, 57);
          bwj.a(localObject4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
          if (localObject4 != null) {
            break;
          }
          throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
        }
        localObject4 = bxp.b((CharSequence)localObject4).toString();
        String str10 = ((String)localObject2).substring(57, 58);
        bwj.a(str10, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (str10 == null) {
          throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
        }
        str10 = bxp.b((CharSequence)str10).toString();
        String str11 = ((String)localObject2).substring(58, 60);
        bwj.a(str11, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (str11 == null) {
          throw new btq("null cannot be cast to non-null type kotlin.CharSequence");
        }
        bxp.b((CharSequence)str11).toString();
        for (parambld = new BoardingPass((String)localObject3, i, str1, str2, str3, str4, str5, str6, parambld + str7, j, str8, (String)localObject1 + str9, k + (String)localObject4, str10, (String)localObject2); parambld == null; parambld = null)
        {
          this.a.i();
          return;
        }
        this.a.a(parambld);
        return;
        this.a.a(parambld);
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cky.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */