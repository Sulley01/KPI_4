package myobfuscated;

import com.google.gson.Gson;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.network.request.RawNetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;
import ovo.id.loyalty.responses.RegisterErrorResponse;

public final class cla
  implements cuy, RawNetworkRequestListener<Customer>
{
  String a;
  final String b;
  private String c;
  private boolean d;
  private boolean e;
  private String f;
  private boolean g;
  private String h;
  private boolean i;
  private boolean j;
  private final cxx k;
  private final clz l;
  private final cmw m;
  private final cnn n;
  
  public cla(cxx paramcxx, clz paramclz, cmw paramcmw, cnn paramcnn, String paramString)
  {
    this.k = paramcxx;
    this.l = paramclz;
    this.m = paramcmw;
    this.n = paramcnn;
    this.b = paramString;
    this.c = "";
    this.a = "";
    this.f = "";
    this.h = "";
    this.i = true;
  }
  
  public final void a()
  {
    cxx localcxx = this.k;
    if ((this.d) && (this.g) && (this.e) && (this.i) && (this.j)) {}
    for (boolean bool = true;; bool = false)
    {
      localcxx.a(bool);
      return;
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "name");
    paramString = (CharSequence)paramString;
    int i1 = paramString.length() - 1;
    int i3 = 0;
    int i2 = 0;
    while (i2 <= i1)
    {
      int i4;
      if (i3 == 0)
      {
        i4 = i2;
        label38:
        if (paramString.charAt(i4) > ' ') {
          break label76;
        }
        i4 = 1;
      }
      for (;;)
      {
        if (i3 == 0)
        {
          if (i4 == 0)
          {
            i3 = 1;
            break;
            i4 = i1;
            break label38;
            label76:
            i4 = 0;
            continue;
          }
          i2 += 1;
          break;
        }
      }
      if (i4 == 0) {
        break;
      }
      i1 -= 1;
    }
    paramString = paramString.subSequence(i2, i1 + 1).toString();
    boolean bool;
    if (paramString.length() > 2)
    {
      bool = true;
      this.d = bool;
      this.c = paramString;
      if (!bxp.a((CharSequence)paramString)) {
        break label172;
      }
      this.k.a(Integer.valueOf(2131230956));
    }
    for (;;)
    {
      a();
      return;
      bool = false;
      break;
      label172:
      if (!this.d) {
        this.k.a(Integer.valueOf(2131230956));
      } else {
        this.k.a(null);
      }
    }
  }
  
  public final void a(final CustomerLogin paramCustomerLogin)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    this.k.g();
    this.k.b(true);
    this.n.register2FA(paramCustomerLogin, (NetworkRequestListener)new b(this, paramCustomerLogin));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
    a();
  }
  
  public final void a(String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    this.k.h();
  }
  
  public final void b()
  {
    if (this.k.k())
    {
      this.k.h();
      return;
    }
    this.k.m();
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "mobile");
    paramString = (CharSequence)paramString;
    int i1 = paramString.length() - 1;
    int i3 = 0;
    int i2 = 0;
    while (i2 <= i1)
    {
      int i4;
      if (i3 == 0)
      {
        i4 = i2;
        label38:
        if (paramString.charAt(i4) > ' ') {
          break label76;
        }
        i4 = 1;
      }
      for (;;)
      {
        if (i3 == 0)
        {
          if (i4 == 0)
          {
            i3 = 1;
            break;
            i4 = i1;
            break label38;
            label76:
            i4 = 0;
            continue;
          }
          i2 += 1;
          break;
        }
      }
      if (i4 == 0) {
        break;
      }
      i1 -= 1;
    }
    paramString = paramString.subSequence(i2, i1 + 1).toString();
    this.e = ciw.a((CharSequence)paramString);
    this.a = paramString;
    if (bxp.a((CharSequence)paramString)) {
      this.k.b(Integer.valueOf(2131230976));
    }
    for (;;)
    {
      a();
      return;
      if (!this.e) {
        this.k.b(Integer.valueOf(2131230978));
      } else {
        this.k.b(null);
      }
    }
  }
  
  public final void b(String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    paramArrayOfString = (Object[])paramArrayOfString;
    int i2 = paramArrayOfString.length;
    int i1 = 0;
    if (i1 < i2) {
      if (bxp.a((String)paramArrayOfString[i1], "android.permission.READ_PHONE_STATE", true))
      {
        label44:
        paramArrayOfString = Integer.valueOf(i1);
        if (((Number)paramArrayOfString).intValue() < 0) {
          break label132;
        }
        i1 = 1;
        label61:
        if (i1 == 0) {
          break label137;
        }
        label65:
        if (paramArrayOfString != null)
        {
          paramArrayOfString = Integer.valueOf(paramArrayOfInt[((Number)paramArrayOfString).intValue()]);
          if (((Number)paramArrayOfString).intValue() != 0) {
            break label142;
          }
          i1 = 1;
          label94:
          if (i1 == 0) {
            break label147;
          }
        }
      }
    }
    for (;;)
    {
      if (paramArrayOfString != null)
      {
        ((Number)paramArrayOfString).intValue();
        this.k.i();
      }
      return;
      i1 += 1;
      break;
      i1 = -1;
      break label44;
      label132:
      i1 = 0;
      break label61;
      label137:
      paramArrayOfString = null;
      break label65;
      label142:
      i1 = 0;
      break label94;
      label147:
      paramArrayOfString = null;
    }
  }
  
  public final void c()
  {
    this.k.g();
    this.k.b(true);
    if (bxp.a((CharSequence)this.h)) {}
    for (String str = null;; str = this.h)
    {
      this.l.register(this.c, this.a, this.f, this.b, str, (RawNetworkRequestListener)this);
      return;
    }
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "email");
    paramString = (CharSequence)paramString;
    int i1 = paramString.length() - 1;
    int i3 = 0;
    int i2 = 0;
    while (i2 <= i1)
    {
      int i4;
      if (i3 == 0)
      {
        i4 = i2;
        label38:
        if (paramString.charAt(i4) > ' ') {
          break label76;
        }
        i4 = 1;
      }
      for (;;)
      {
        if (i3 == 0)
        {
          if (i4 == 0)
          {
            i3 = 1;
            break;
            i4 = i1;
            break label38;
            label76:
            i4 = 0;
            continue;
          }
          i2 += 1;
          break;
        }
      }
      if (i4 == 0) {
        break;
      }
      i1 -= 1;
    }
    paramString = paramString.subSequence(i2, i1 + 1).toString();
    boolean bool;
    if ((paramString.length() > 4) && (PatternMatcher.isValidEmail((CharSequence)paramString)))
    {
      bool = true;
      this.g = bool;
      this.f = paramString;
      if (!bxp.a((CharSequence)paramString)) {
        break label182;
      }
      this.k.c(Integer.valueOf(2131230947));
    }
    for (;;)
    {
      a();
      return;
      bool = false;
      break;
      label182:
      if (!this.g) {
        this.k.c(Integer.valueOf(2131230948));
      } else {
        this.k.c(null);
      }
    }
  }
  
  public final void d()
  {
    this.k.b(false);
    if (this.k.j())
    {
      this.k.i();
      return;
    }
    this.k.l();
  }
  
  public final void d(String paramString)
  {
    if (paramString != null)
    {
      paramString = (CharSequence)paramString;
      int i1 = paramString.length() - 1;
      int i3 = 0;
      int i2 = 0;
      while (i2 <= i1)
      {
        int i4;
        if (i3 == 0)
        {
          i4 = i2;
          label36:
          if (paramString.charAt(i4) > ' ') {
            break label74;
          }
          i4 = 1;
        }
        for (;;)
        {
          if (i3 == 0)
          {
            if (i4 == 0)
            {
              i3 = 1;
              break;
              i4 = i1;
              break label36;
              label74:
              i4 = 0;
              continue;
            }
            i2 += 1;
            break;
          }
        }
        if (i4 == 0) {
          break;
        }
        i1 -= 1;
      }
      String str = paramString.subSequence(i2, i1 + 1).toString();
      paramString = str;
      if (str != null) {}
    }
    else
    {
      paramString = "";
    }
    this.i = true;
    this.h = paramString;
    this.k.f();
    a();
  }
  
  public final void e()
  {
    this.m.cancel();
    this.l.cancel();
    this.n.cancel();
  }
  
  public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
  {
    this.k.b(false);
    if (!paramBoolean) {
      this.k.a(paramThrowable);
    }
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    bwj.b(paramString1, "message");
    bwj.b(paramString2, "rawResponse");
    this.k.b(false);
    Object localObject2 = "";
    RegisterErrorResponse localRegisterErrorResponse2;
    Object localObject1;
    label95:
    RegisterErrorResponse localRegisterErrorResponse1;
    if (!bxp.a((CharSequence)paramString2))
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {}
    }
    else
    {
      try
      {
        localRegisterErrorResponse2 = (RegisterErrorResponse)new Gson().fromJson(paramString2, RegisterErrorResponse.class);
        paramString2 = (String)localObject2;
      }
      catch (Exception paramString2)
      {
        for (;;)
        {
          String str;
          localRegisterErrorResponse1 = null;
          paramString2 = "";
          localObject2 = paramString2;
          paramString2 = "";
          cbw.d();
        }
        if (bxp.a((String)localObject2, "ON_REGISTER", true))
        {
          localObject1 = this.k;
          localObject2 = new CustomerLogin();
          ((CustomerLogin)localObject2).setDeviceId(this.b);
          ((CustomerLogin)localObject2).setMobile(this.a);
          ((CustomerLogin)localObject2).setNewEmail(this.f);
          if (localRegisterErrorResponse1 != null)
          {
            paramString2 = localRegisterErrorResponse1.getEmail();
            paramString1 = paramString2;
            if (paramString2 != null) {}
          }
          else
          {
            paramString1 = "";
          }
          ((CustomerLogin)localObject2).setEmail(paramString1);
          ((cxx)localObject1).a((CustomerLogin)localObject2);
          return;
        }
        this.k.g();
        this.k.b(true);
        this.m.b(this.a, this.b, (NetworkRequestListener)new a(this));
        return;
      }
      try
      {
        bwj.a(localRegisterErrorResponse2, "errorResponse");
        paramString2 = (String)localObject2;
        localObject1 = localRegisterErrorResponse2.getState();
        if (localObject1 != null) {
          break label529;
        }
        localObject1 = "";
      }
      catch (Exception localException)
      {
        localRegisterErrorResponse1 = localRegisterErrorResponse2;
        break label236;
        break label95;
      }
      paramString2 = (String)localObject1;
      bwj.a(localRegisterErrorResponse2, "errorResponse");
      paramString2 = (String)localObject1;
      str = localRegisterErrorResponse2.getMobilePhoneNumber();
      localRegisterErrorResponse1 = localRegisterErrorResponse2;
      paramString2 = str;
      localObject2 = localObject1;
      if (str == null)
      {
        paramString2 = "";
        localObject2 = localObject1;
        localRegisterErrorResponse1 = localRegisterErrorResponse2;
      }
    }
    for (;;)
    {
      switch (paramInt2)
      {
      default: 
        if (bxp.a((CharSequence)paramString1)) {
          break;
        }
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (paramInt1 == 0) {
          break label504;
        }
        this.k.a(paramString1, 2131231465);
        return;
        paramInt1 = 0;
        break;
        label236:
        paramString1 = this.k;
        localObject1 = new CustomerLogin();
        ((CustomerLogin)localObject1).setDeviceId(this.b);
        ((CustomerLogin)localObject1).setEmail(this.f);
        ((CustomerLogin)localObject1).setMobile(paramString2);
        paramString1.b((CustomerLogin)localObject1);
        return;
        paramString1 = this.k;
        paramString2 = new CustomerLogin();
        paramString2.setDeviceId(this.b);
        paramString2.setMobile(this.a);
        paramString2.setEmail(this.f);
        paramString1.c(paramString2);
        return;
        this.k.n();
        return;
      }
      label504:
      this.k.a(2131231811, 2131231465);
      return;
      label529:
      localRegisterErrorResponse1 = null;
      paramString2 = "";
    }
  }
  
  public static final class a
    implements NetworkRequestListener<ResponseBody>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      cla.a(this.a).b(false);
      if (!paramBoolean) {
        cla.a(this.a).a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      cla.a(this.a).b(false);
      if ((paramInt1 == 403) && (paramInt2 == 1013)) {
        cla.a(this.a).a(2131231445, 2131231556);
      }
      while (paramInt1 == 307) {
        return;
      }
      if (!bxp.a((CharSequence)paramString)) {}
      for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
      {
        cla.a(this.a).a(paramString, 2131231556);
        return;
      }
      cla.a(this.a).a(2131231811, 2131231556);
    }
  }
  
  public static final class b
    implements NetworkRequestListener<ResponseBody>
  {
    b(CustomerLogin paramCustomerLogin) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      cla.a(this.a).b(false);
      if (!paramBoolean) {
        cla.a(this.a).a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      cla.a(this.a).b(false);
      if (!bxp.a((CharSequence)paramString)) {}
      for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
      {
        cla.a(this.a).a(paramString, 2131231465);
        return;
      }
      cla.a(this.a).a(2131231811, 2131231465);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cla.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */