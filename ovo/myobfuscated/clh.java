package myobfuscated;

import android.view.View;
import android.widget.ImageView;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import me.dm7.barcodescanner.zxing.ZXingScannerView;
import ovo.id.loyalty.models.BankModel;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.models.ContactResponse;
import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.TransferSuccess;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.transfer.Component;
import ovo.id.loyalty.models.transfer.Layout;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.models.transfer.Location;
import ovo.id.loyalty.models.transfer.Page;
import ovo.id.loyalty.models.transfer.Schedule;
import ovo.id.loyalty.models.transfer.Style;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.Contact;
import ovo.id.loyalty.responses.TransferDirectResponse;

public final class clh
  implements cvb
{
  long a;
  ContactResponse b;
  InquiryTransfer c;
  final cye d;
  final cmq e;
  final cjg f;
  private Page g;
  private final cnx h;
  private final cnu i;
  private final cnt j;
  private final cma k;
  private final cmr l;
  private final cmv m;
  private final cnp n;
  
  public clh(cye paramcye, cmq paramcmq, cnx paramcnx, cnu paramcnu, cnt paramcnt, cma paramcma, cmr paramcmr, cmv paramcmv, cnp paramcnp, cjg paramcjg)
  {
    this.d = paramcye;
    this.e = paramcmq;
    this.h = paramcnx;
    this.i = paramcnu;
    this.j = paramcnt;
    this.k = paramcma;
    this.l = paramcmr;
    this.m = paramcmv;
    this.n = paramcnp;
    this.f = paramcjg;
  }
  
  private void a(Page paramPage)
  {
    bwj.b(paramPage, "$receiver");
    this.g = paramPage;
    Object localObject = cjj.a(paramPage, "header-banner");
    if (localObject != null)
    {
      Component localComponent = cjj.a((Location)localObject, "nominal-text");
      if (localComponent != null) {
        this.d.a(localComponent);
      }
      localComponent = cjj.a((Location)localObject, "amount-text");
      if (localComponent != null) {
        this.d.b(localComponent);
      }
      localComponent = cjj.a((Location)localObject, "error-text");
      if (localComponent != null) {
        this.d.c(localComponent);
      }
      localObject = cjj.a((Location)localObject, "div-header-banner");
      if (localObject != null)
      {
        localObject = ((Component)localObject).getStyles();
        if (localObject != null) {
          this.d.a(cjj.a(((Style)localObject).getBackgroundColor()), ((Style)localObject).getBackgroundImage());
        }
      }
    }
    bwj.b(paramPage, "$receiver");
    bwj.b("button", "locationId");
    bwj.b("button-event-transfer", "componentId");
    paramPage = cjj.a(paramPage, "button");
    if (paramPage != null) {}
    for (paramPage = cjj.a(paramPage, "button-event-transfer");; paramPage = null)
    {
      if (paramPage != null) {
        this.d.d(paramPage);
      }
      return;
    }
  }
  
  private final boolean a(long paramLong)
  {
    return (paramLong >= 10000L) && (paramLong <= this.a);
  }
  
  private static boolean b(long paramLong)
  {
    return paramLong >= 10000L;
  }
  
  private final boolean c(long paramLong)
  {
    return paramLong > this.a;
  }
  
  public final Object a(bur<? super btt> parambur)
  {
    if ((parambur instanceof a))
    {
      localObject1 = (a)parambur;
      if ((((a)localObject1).a() & 0x80000000) != 0) {
        ((a)localObject1).a(((a)localObject1).a() + Integer.MIN_VALUE);
      }
    }
    Object localObject6;
    Object localObject10;
    for (parambur = (bur<? super btt>)localObject1;; parambur = new a(this, parambur))
    {
      localObject1 = parambur.a;
      localObject6 = parambur.b;
      localObject10 = buv.a();
      switch (parambur.a())
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
    }
    if (localObject6 != null) {
      throw ((Throwable)localObject6);
    }
    Object localObject1 = this.n;
    parambur.d = this;
    parambur.a(1);
    Object localObject2 = ((cnp)localObject1).getSchedule(parambur);
    Object localObject3 = localObject2;
    localObject1 = this;
    if (localObject2 == localObject10)
    {
      return localObject10;
      localObject2 = (clh)parambur.d;
      if (localObject6 != null) {
        throw ((Throwable)localObject6);
      }
      localObject3 = localObject1;
      localObject1 = localObject2;
    }
    localObject2 = (List)localObject3;
    Object localObject7;
    Object localObject8;
    Object localObject5;
    Object localObject9;
    if (localObject2 != null)
    {
      localObject2 = (Iterable)localObject2;
      localObject7 = (Collection)new ArrayList();
      localObject8 = ((Iterable)localObject2).iterator();
      localObject5 = localObject2;
      localObject3 = localObject2;
      Object localObject4 = localObject2;
      localObject6 = parambur;
      localObject2 = localObject5;
      localObject5 = localObject8;
      parambur = (bur<? super btt>)localObject7;
      if (((Iterator)localObject5).hasNext())
      {
        localObject7 = ((Iterator)localObject5).next();
        localObject8 = (Schedule)localObject7;
        localObject9 = ((clh)localObject1).m;
        String str = cjj.a((Schedule)localObject8);
        ((a)localObject6).d = localObject1;
        ((a)localObject6).e = localObject4;
        ((a)localObject6).f = localObject3;
        ((a)localObject6).g = parambur;
        ((a)localObject6).h = localObject2;
        ((a)localObject6).i = localObject5;
        ((a)localObject6).j = localObject7;
        ((a)localObject6).k = localObject7;
        ((a)localObject6).l = localObject8;
        ((a)localObject6).a(2);
        localObject9 = ((cmv)localObject9).getLayoutSchedule(str, (bur)localObject6);
        if (localObject9 != localObject10) {
          break label561;
        }
        return localObject10;
        localObject8 = (Iterator)parambur.i;
        localObject7 = (Iterable)parambur.h;
        localObject2 = (Collection)parambur.g;
        localObject3 = (Iterable)parambur.f;
        localObject4 = (Iterable)parambur.e;
        localObject5 = (clh)parambur.d;
        if (localObject6 != null) {
          throw ((Throwable)localObject6);
        }
        localObject9 = localObject1;
        localObject6 = parambur;
        localObject1 = localObject2;
        localObject2 = localObject7;
        parambur = (bur<? super btt>)localObject8;
      }
    }
    for (;;)
    {
      localObject7 = (LayoutSchedule)localObject9;
      if (localObject7 != null)
      {
        localObject7 = ((LayoutSchedule)localObject7).getLayout();
        if (localObject7 == null) {}
      }
      for (localObject7 = cjj.a((Layout)localObject7, "transfer-page");; localObject7 = null)
      {
        if (localObject7 == null) {
          break label498;
        }
        ((Collection)localObject1).add(localObject7);
        localObject7 = localObject5;
        localObject5 = parambur;
        parambur = (bur<? super btt>)localObject1;
        localObject1 = localObject7;
        break;
      }
      label498:
      localObject7 = localObject5;
      localObject5 = parambur;
      parambur = (bur<? super btt>)localObject1;
      localObject1 = localObject7;
      break;
      parambur = (List)parambur;
      if (parambur != null)
      {
        parambur = ((Iterable)parambur).iterator();
        while (parambur.hasNext()) {
          ((clh)localObject1).a((Page)parambur.next());
        }
      }
      return btt.a;
      label561:
      localObject8 = localObject5;
      localObject5 = parambur;
      localObject7 = localObject1;
      parambur = (bur<? super btt>)localObject8;
      localObject1 = localObject5;
      localObject5 = localObject7;
    }
  }
  
  public final void a()
  {
    this.e.getBalance((NetworkRequestListener)new c(this));
  }
  
  public final void a(long paramLong, String paramString)
  {
    Object localObject = null;
    boolean bool2 = true;
    bwj.b(paramString, "phoneNumber");
    boolean bool3 = ciw.a((CharSequence)paramString);
    int i1;
    cye localcye;
    if (bxp.a((CharSequence)paramString))
    {
      i1 = 1;
      if (i1 == 0)
      {
        localcye = this.d;
        if (bool3) {
          break label139;
        }
        paramString = Integer.valueOf(2131230978);
        label58:
        localcye.a(paramString);
      }
      if ((b(paramLong)) || (paramLong <= 0L)) {
        break label150;
      }
      paramString = this.d;
      if (b(paramLong)) {
        break label144;
      }
      bool1 = true;
      label94:
      paramString.d(bool1);
      label102:
      paramString = this.d;
      if ((!bool3) || (!a(paramLong))) {
        break label224;
      }
    }
    label139:
    label144:
    label150:
    label224:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramString.a(bool1);
      return;
      i1 = 0;
      break;
      paramString = null;
      break label58;
      bool1 = false;
      break label94;
      if (c(paramLong))
      {
        localcye = this.d;
        paramString = (String)localObject;
        if (c(paramLong)) {
          paramString = Integer.valueOf(2131230961);
        }
        localcye.b(paramString);
        break label102;
      }
      if (!a(paramLong)) {
        break label102;
      }
      this.d.b(null);
      this.d.d(false);
      break label102;
    }
  }
  
  public final void a(final long paramLong, String paramString1, String paramString2, String paramString3, final String paramString4)
  {
    bwj.b(paramString1, "message");
    bwj.b(paramString2, "phoneNumber");
    bwj.b(paramString3, "trxId");
    this.d.e(true);
    this.i.transferRequest(paramLong, paramString2, paramString1, paramString3, paramString4, (NetworkRequestListener)new f(this, paramLong, paramString1, paramString4));
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, InquiryTransfer paramInquiryTransfer)
  {
    Object localObject = null;
    bwj.b(paramString1, "message");
    bwj.b(paramString2, "from");
    TransferDirectModel localTransferDirectModel = new TransferDirectModel();
    paramString2 = cjg.a(null);
    if (paramString2 != null)
    {
      paramString2 = (WalletBalance)paramString2.get("001");
      if (paramString2 != null)
      {
        String str = paramString2.getCardNo();
        paramString2 = str;
        if (str != null) {
          break label77;
        }
      }
    }
    paramString2 = "";
    label77:
    localTransferDirectModel.setAccountNo(paramString2);
    if (paramInquiryTransfer != null)
    {
      paramString2 = paramInquiryTransfer.getAccountNo();
      localTransferDirectModel.setAccountNoDestination(paramString2);
      if (paramInquiryTransfer == null) {
        break label203;
      }
      paramString2 = paramInquiryTransfer.getAccountName();
      label115:
      localTransferDirectModel.setAccountName(paramString2);
      if (paramInquiryTransfer == null) {
        break label209;
      }
    }
    label203:
    label209:
    for (paramString2 = paramInquiryTransfer.getBankName();; paramString2 = null)
    {
      localTransferDirectModel.setBankName(paramString2);
      paramString2 = (String)localObject;
      if (paramInquiryTransfer != null) {
        paramString2 = paramInquiryTransfer.getBankCode();
      }
      localTransferDirectModel.setBankCode(paramString2);
      localTransferDirectModel.setNotes(paramString1);
      localTransferDirectModel.setMessage(paramString1);
      localTransferDirectModel.setAmount(Long.valueOf(paramLong));
      this.d.a(localTransferDirectModel);
      return;
      paramString2 = null;
      break;
      paramString2 = null;
      break label115;
    }
  }
  
  public final void a(long paramLong, String paramString, BankModel paramBankModel)
  {
    Object localObject = null;
    boolean bool2 = true;
    bwj.b(paramString, "bankAccount");
    int i1;
    int i2;
    if (paramString.length() >= 8)
    {
      i1 = 1;
      if (!bxp.a((CharSequence)paramString)) {
        break label143;
      }
      i2 = 1;
      label38:
      if (i2 == 0)
      {
        if (i1 != 0) {
          break label149;
        }
        paramString = Integer.valueOf(2131230973);
        label55:
        this.d.c(paramString);
      }
      if ((b(paramLong)) || (paramLong <= 0L)) {
        break label160;
      }
      paramString = this.d;
      if (b(paramLong)) {
        break label154;
      }
      bool1 = true;
      label93:
      paramString.d(bool1);
      label101:
      paramString = this.d;
      if ((i1 == 0) || (!a(paramLong)) || (paramBankModel == null)) {
        break label234;
      }
    }
    label143:
    label149:
    label154:
    label160:
    label234:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramString.a(bool1);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label38;
      paramString = null;
      break label55;
      bool1 = false;
      break label93;
      if (c(paramLong))
      {
        cye localcye = this.d;
        paramString = (String)localObject;
        if (c(paramLong)) {
          paramString = Integer.valueOf(2131230961);
        }
        localcye.b(paramString);
        break label101;
      }
      if (!a(paramLong)) {
        break label101;
      }
      this.d.b(null);
      this.d.d(false);
      break label101;
    }
  }
  
  public final void a(final long paramLong, final String paramString, final InquiryTransfer paramInquiryTransfer)
  {
    bwj.b(paramString, "from");
    bwj.b(paramInquiryTransfer, "inquiryTransferData");
    this.d.b(true);
    this.c = paramInquiryTransfer;
    this.l.inquiryTransferBank(paramInquiryTransfer, (NetworkRequestListener)new e(this, paramInquiryTransfer, paramString, paramLong));
  }
  
  public final void a(final long paramLong, String paramString, TransferDirectModel paramTransferDirectModel)
  {
    bwj.b(paramString, "message");
    bwj.b(paramTransferDirectModel, "transferDirectData");
    this.d.e(true);
    this.j.transferDirectBankRequest(paramTransferDirectModel, (NetworkRequestListener)new g(this, paramLong, paramString));
  }
  
  public final void a(long paramLong, ContactResponse paramContactResponse, String paramString1, String paramString2)
  {
    bwj.b(paramContactResponse, "contact");
    bwj.b(paramString1, "message");
    TransferDirectModel localTransferDirectModel = new TransferDirectModel();
    localTransferDirectModel.setAccountNoDestination(paramContactResponse.getMobile());
    localTransferDirectModel.setAccountName(paramContactResponse.getFullName());
    localTransferDirectModel.setMessage(paramString1);
    localTransferDirectModel.setAmount(Long.valueOf(paramLong));
    if (paramString2 != null) {
      localTransferDirectModel.setNote(paramString2);
    }
    this.d.a(localTransferDirectModel, paramContactResponse.getUri());
  }
  
  public final void a(final String paramString1, final long paramLong, final ContactResponse paramContactResponse, final String paramString2, String paramString3, final String paramString4)
  {
    bwj.b(paramContactResponse, "contact");
    bwj.b(paramString2, "from");
    bwj.b(paramString3, "message");
    this.d.b(true);
    this.b = paramContactResponse;
    this.h.verifyOvoMember((Contact)paramContactResponse, (NetworkRequestListener)new b(this, paramString1, paramString2, paramLong, paramString3, paramString4, paramContactResponse));
  }
  
  public final void a(ZXingScannerView paramZXingScannerView, List<? extends bkn> paramList)
  {
    bwj.b(paramZXingScannerView, "zXingScannerView");
    bwj.b(paramList, "mBarcodeFormats");
    this.d.h();
    paramZXingScannerView.setFormats(paramList);
  }
  
  public final void a(bld parambld)
  {
    bwj.b(parambld, "result");
    this.d.c(false);
    Object localObject = parambld.a().toString();
    parambld = parambld.b();
    if ((!StringUtils.isEmpty((CharSequence)localObject)) && (parambld != null) && (!StringUtils.isEmpty((CharSequence)parambld.name()))) {}
    for (int i1 = 1; i1 == 0; i1 = 0)
    {
      this.d.c(true);
      return;
    }
    bwj.a(parambld, "mBarcodeFormat");
    if (bwj.a(parambld, bkn.l))
    {
      if (bxp.a((CharSequence)localObject, (CharSequence)"#"))
      {
        parambld = (CharSequence)localObject;
        parambld = new bxo("#").a(parambld);
        ListIterator localListIterator;
        if (!parambld.isEmpty())
        {
          localListIterator = parambld.listIterator(parambld.size());
          if (localListIterator.hasPrevious()) {
            if (((CharSequence)localListIterator.previous()).length() == 0)
            {
              i1 = 1;
              label188:
              if (i1 != 0) {
                break label232;
              }
            }
          }
        }
        for (parambld = bua.a((Iterable)parambld, localListIterator.nextIndex() + 1);; parambld = (List)bui.a)
        {
          parambld = (Collection)parambld;
          if (parambld != null) {
            break label244;
          }
          throw new btq("null cannot be cast to non-null type java.util.Collection<T>");
          i1 = 0;
          break label188;
          label232:
          break;
        }
        label244:
        parambld = parambld.toArray(new String[0]);
        if (parambld == null) {
          throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
        }
        parambld = (String[])parambld;
        if (((Object[])parambld).length == 0)
        {
          i1 = 1;
          if (i1 != 0) {
            break label332;
          }
          parambld = parambld[0];
          if ((!PatternMatcher.isValidPhone((CharSequence)parambld)) || (!PatternMatcher.isValidPhoneCharacter(parambld))) {
            break label332;
          }
        }
      }
      label332:
      for (i1 = 1;; i1 = 0)
      {
        if (i1 != 0) {
          break label337;
        }
        this.d.c(true);
        return;
        i1 = 0;
        break;
      }
      label337:
      parambld = (CharSequence)localObject;
      parambld = new bxo("#").a(parambld);
      if (!parambld.isEmpty())
      {
        localObject = parambld.listIterator(parambld.size());
        if (((ListIterator)localObject).hasPrevious()) {
          if (((CharSequence)((ListIterator)localObject).previous()).length() == 0)
          {
            i1 = 1;
            label410:
            if (i1 != 0) {
              break label453;
            }
          }
        }
      }
      for (parambld = bua.a((Iterable)parambld, ((ListIterator)localObject).nextIndex() + 1);; parambld = (List)bui.a)
      {
        parambld = (Collection)parambld;
        if (parambld != null) {
          break label465;
        }
        throw new btq("null cannot be cast to non-null type java.util.Collection<T>");
        i1 = 0;
        break label410;
        label453:
        break;
      }
      label465:
      parambld = parambld.toArray(new String[0]);
      if (parambld == null) {
        throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
      }
      localObject = (String[])parambld;
      parambld = PatternMatcher.sanitizePhoneNumber(localObject[0]);
      if ((((Object[])localObject).length == 2) && (PatternMatcher.isPhoneNumberIndo(parambld)))
      {
        this.d.g();
        localObject = this.d;
        bwj.a(parambld, "phoneNumber");
        ((cye)localObject).a(parambld);
        return;
      }
      this.d.c(true);
      return;
    }
    this.d.c(true);
  }
  
  public final void b()
  {
    this.i.cancel();
    this.j.cancel();
    this.h.cancel();
    this.k.cancel();
    this.l.cancel();
  }
  
  public final void c()
  {
    this.k.getBankList((NetworkRequestListener)new d(this));
    if (cjg.k())
    {
      cye localcye = this.d;
      List localList = cjg.i();
      if (localList == null) {
        throw new btq("null cannot be cast to non-null type java.util.ArrayList<ovo.id.loyalty.models.BankModel>");
      }
      localcye.a((ArrayList)localList);
      return;
    }
    this.d.b(true);
  }
  
  static final class a
    extends buw
  {
    Object d;
    Object e;
    Object f;
    Object g;
    Object h;
    Object i;
    Object j;
    Object k;
    Object l;
    
    a(clh paramclh, bur parambur)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      this.a = paramObject;
      this.b = paramThrowable;
      this.label |= 0x80000000;
      return this.c.a(this);
    }
  }
  
  public static final class b
    implements NetworkRequestListener<ContactResponse>
  {
    b(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, ContactResponse paramContactResponse) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.d.b(false);
      if (!paramBoolean) {
        this.a.d.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, final String paramString)
    {
      bwj.b(paramString, "message");
      this.a.d.b(false);
      if ((paramInt1 == 404) && (paramInt2 == 1053))
      {
        switch (cjg.b(16, 22))
        {
        default: 
          return;
        case 0: 
          this.a.d.a(2131231169);
          return;
        case 1: 
          cye localcye = this.a.d;
          String str1 = paramString1;
          String str2 = paramString2;
          String str3 = this.g.getFullName();
          bwj.a(str3, "contact.fullName");
          String str4 = this.g.getMobile();
          bwj.a(str4, "contact.mobile");
          String str5 = DataFormatter.formatCurrency(paramLong, true);
          bwj.a(str5, "DataFormatter.formatCurrency(amount, true)");
          localcye.a(str1, str2, str3, str4, str5, paramString, (bvt)new d(this, paramString, null), (bvt)new e(this, null), (bve)new f(this));
          return;
        }
        this.a.d.i();
        return;
      }
      this.a.d.a(2131232000, paramString);
    }
    
    static final class a
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr c;
      private View d;
      
      a(clh.b paramb, ContactResponse paramContactResponse, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        this.a.a.a(this.a.d, this.b, this.a.e, this.a.f);
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class b
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr b;
      private View c;
      
      b(clh.b paramb, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class c
      extends bwk
      implements bve<ImageView, btt>
    {
      c(ContactResponse paramContactResponse)
      {
        super();
      }
    }
    
    static final class d
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr c;
      private View d;
      
      d(clh.b paramb, String paramString, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        this.a.a.a(this.a.d, this.a.g, paramString, this.a.f);
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class e
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr b;
      private View c;
      
      e(clh.b paramb, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class f
      extends bwk
      implements bve<ImageView, btt>
    {
      f(clh.b paramb)
      {
        super();
      }
    }
  }
  
  public static final class c
    implements NetworkRequestListener<HashMap<String, WalletBalance>>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      if (!paramBoolean) {
        this.a.d.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
    }
  }
  
  public static final class d
    implements NetworkRequestListener<BankModelResponse>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.d.b(false);
      if (!paramBoolean) {
        this.a.d.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.d.b(false);
    }
  }
  
  public static final class e
    implements NetworkRequestListener<InquiryTransfer>
  {
    e(InquiryTransfer paramInquiryTransfer, String paramString, long paramLong) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.d.b(false);
      if (!paramBoolean) {
        this.a.d.b(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.d.b(false);
      cye.a.a(this.a.d, paramString, Integer.valueOf(paramInt2), 8);
    }
    
    static final class a
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr c;
      private View d;
      
      a(clh.e parame, InquiryTransfer paramInquiryTransfer, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        paramObject = this.a.a;
        long l = this.a.d;
        paramThrowable = this.b.getMessage();
        bwj.a(paramThrowable, "response.message");
        ((clh)paramObject).a(l, paramThrowable, this.a.c, this.b);
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class b
      extends buw
      implements bvt<byr, View, bur<? super btt>, Object>
    {
      private byr b;
      private View c;
      
      b(clh.e parame, bur parambur)
      {
        super(parambur);
      }
      
      public final Object doResume(Object paramObject, Throwable paramThrowable)
      {
        buv.a();
        switch (this.label)
        {
        default: 
          throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        this.a.a.d.j();
        return btt.a;
      }
    }
    
    static final class c
      extends bwk
      implements bve<ImageView, btt>
    {
      public static final c a = new c();
      
      c()
      {
        super();
      }
    }
  }
  
  public static final class f
    implements NetworkRequestListener<TransferSuccess>
  {
    f(long paramLong, String paramString1, String paramString2) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.d.e(false);
      if (!paramBoolean) {
        this.a.d.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.d.e(false);
      cye.a.a(this.a.d, paramString, Integer.valueOf(paramInt2), 8);
    }
  }
  
  public static final class g
    implements NetworkRequestListener<TransferDirectResponse>
  {
    g(long paramLong, String paramString) {}
    
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a.d.e(false);
      if (!paramBoolean) {
        this.a.d.a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      this.a.d.e(false);
      cye.a.a(this.a.d, paramString, Integer.valueOf(paramInt2), 8);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */