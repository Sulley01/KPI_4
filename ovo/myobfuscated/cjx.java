package myobfuscated;

import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Calendar;
import ovo.id.loyalty.helpers.BoardingPass;

public final class cjx
  implements cuf
{
  private boolean a;
  private boolean b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  private boolean g;
  private int h;
  private int i;
  private int j;
  private String k;
  private String l;
  private final cxf m;
  
  public cjx(cxf paramcxf)
  {
    this.m = paramcxf;
  }
  
  public final void a()
  {
    cxf localcxf = this.m;
    if ((this.a) && (this.b) && (this.c) && (this.d) && (this.e) && (this.f) && (this.g)) {}
    for (boolean bool = true;; bool = false)
    {
      localcxf.b(bool);
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.j = paramInt1;
    this.i = paramInt2;
    this.h = paramInt3;
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "input");
    if (paramString.length() < 6)
    {
      this.m.a(Integer.valueOf(2131231119));
      this.a = false;
      return;
    }
    this.m.a(null);
    this.a = true;
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    bwj.b(paramString1, "fullName");
    bwj.b(paramString2, "bookingCode");
    bwj.b(paramString3, "flightCode");
    bwj.b(paramString4, "departureDate");
    bwj.b(paramString5, "seatNumber");
    String str1 = this.k;
    if (str1 == null) {
      bwj.a("mSelectedOrigin");
    }
    String str2 = this.l;
    if (str2 == null) {
      bwj.a("mSelectedDestination");
    }
    paramString1 = new BoardingPass(paramString1, paramString2, str1, str2, paramString3, paramString4, paramString5);
    this.m.a(paramString1);
  }
  
  public final void b()
  {
    Object localObject = Calendar.getInstance();
    ((Calendar)localObject).set(this.j, this.i, this.h, 0, 0, 0);
    bwj.a(localObject, "currentCalendar");
    localObject = DataFormatter.formatListSavingGoalDate(((Calendar)localObject).getTime());
    cxf localcxf = this.m;
    bwj.a(localObject, "dateString");
    localcxf.a((String)localObject);
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "input");
    if (paramString.length() < 4)
    {
      this.m.b(Integer.valueOf(2131231281));
      this.b = false;
      return;
    }
    this.m.b(null);
    this.b = true;
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "input");
    if (paramString.length() < 5)
    {
      this.m.c(Integer.valueOf(2131231216));
      this.c = false;
      return;
    }
    this.m.c(null);
    this.c = true;
  }
  
  public final void d(String paramString)
  {
    bwj.b(paramString, "input");
    if (paramString.length() < 2)
    {
      this.m.d(Integer.valueOf(2131231332));
      this.g = false;
      return;
    }
    this.m.d(null);
    this.g = true;
  }
  
  public final void e(String paramString)
  {
    bwj.b(paramString, "input");
    this.d = true;
  }
  
  public final void f(String paramString)
  {
    bwj.b(paramString, "input");
    this.e = true;
  }
  
  public final void g(String paramString)
  {
    bwj.b(paramString, "input");
    this.f = true;
  }
  
  public final void h(String paramString)
  {
    bwj.b(paramString, "origin");
    this.k = paramString;
  }
  
  public final void i(String paramString)
  {
    bwj.b(paramString, "destination");
    this.l = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */