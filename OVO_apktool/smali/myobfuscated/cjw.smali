.class public final Lmyobfuscated/cjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cue;
.implements Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;
.implements Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;
.implements Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;
.implements Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;


# instance fields
.field private a:Lmyobfuscated/cxe;

.field private b:Lmyobfuscated/cjg;

.field private c:Lmyobfuscated/cnj;

.field private d:Lmyobfuscated/cmq;

.field private e:Lovo/id/loyalty/network/request/BillOrderRequest;

.field private f:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

.field private g:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

.field private h:Lovo/id/loyalty/network/request/BillCreditRequest;

.field private i:Ljava/lang/String;

.field private j:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cxe;Lmyobfuscated/cjg;Lmyobfuscated/cnj;Lmyobfuscated/cmq;Lovo/id/loyalty/network/request/BillOrderRequest;Lovo/id/loyalty/network/request/BillOrderPlnRequest;Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;Lovo/id/loyalty/network/request/BillCreditRequest;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lmyobfuscated/cjw$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cjw$1;-><init>(Lmyobfuscated/cjw;)V

    iput-object v0, p0, Lmyobfuscated/cjw;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 83
    new-instance v0, Lmyobfuscated/cjw$2;

    invoke-direct {v0, p0}, Lmyobfuscated/cjw$2;-><init>(Lmyobfuscated/cjw;)V

    iput-object v0, p0, Lmyobfuscated/cjw;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 119
    iput-object p1, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    .line 120
    iput-object p2, p0, Lmyobfuscated/cjw;->b:Lmyobfuscated/cjg;

    .line 121
    iput-object p3, p0, Lmyobfuscated/cjw;->c:Lmyobfuscated/cnj;

    .line 122
    iput-object p4, p0, Lmyobfuscated/cjw;->d:Lmyobfuscated/cmq;

    .line 123
    iput-object p5, p0, Lmyobfuscated/cjw;->e:Lovo/id/loyalty/network/request/BillOrderRequest;

    .line 124
    iput-object p6, p0, Lmyobfuscated/cjw;->f:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    .line 125
    iput-object p7, p0, Lmyobfuscated/cjw;->g:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    .line 126
    iput-object p8, p0, Lmyobfuscated/cjw;->h:Lovo/id/loyalty/network/request/BillCreditRequest;

    .line 128
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cjw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmyobfuscated/cjw;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lmyobfuscated/cjw;->d:Lmyobfuscated/cmq;

    iget-object v1, p0, Lmyobfuscated/cjw;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 161
    return-void
.end method

.method public final a(ILovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lmyobfuscated/cjw;->h:Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/network/request/BillCreditRequest;->setListener(Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V

    .line 155
    iget-object v0, p0, Lmyobfuscated/cjw;->h:Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/network/request/BillCreditRequest;->getBillCreditByProductId(I)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const-string v0, "21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->i()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iput-object p2, p0, Lmyobfuscated/cjw;->i:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lmyobfuscated/cjw;->c:Lmyobfuscated/cnj;

    iget-object v1, p0, Lmyobfuscated/cjw;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnj;->getPaymentMethodList(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 140
    iget-object v0, p0, Lmyobfuscated/cjw;->g:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    invoke-virtual {v0, p3}, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->setListener(Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;)V

    .line 141
    iget-object v0, p0, Lmyobfuscated/cjw;->g:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    invoke-virtual {v0, p1, p2}, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->inquiryBillPostpaid(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lmyobfuscated/cjw;->e:Lovo/id/loyalty/network/request/BillOrderRequest;

    invoke-virtual {v0, p3}, Lovo/id/loyalty/network/request/BillOrderRequest;->setListener(Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;)V

    .line 166
    iget-object v0, p0, Lmyobfuscated/cjw;->e:Lovo/id/loyalty/network/request/BillOrderRequest;

    invoke-virtual {v0, p1, p2}, Lovo/id/loyalty/network/request/BillOrderRequest;->requestOrder(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;)V

    .line 167
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmyobfuscated/cjw;->h:Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/network/request/BillCreditRequest;->setListener(Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V

    .line 148
    iget-object v0, p0, Lmyobfuscated/cjw;->h:Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/network/request/BillCreditRequest;->getBillCreditByBillerId(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lmyobfuscated/cjw;->f:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->setListener(Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;)V

    .line 174
    iget-object v0, p0, Lmyobfuscated/cjw;->f:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->getOrderInquiryPlnPrepaid(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;)V

    .line 175
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 176
    return-void
.end method

.method public final b()Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;
    .locals 0

    .prologue
    .line 237
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->e()V

    .line 280
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p2}, Lmyobfuscated/cxe;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final c()Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;
    .locals 0

    .prologue
    .line 242
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final d()Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;
    .locals 0

    .prologue
    .line 247
    return-object p0
.end method

.method public final e()Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->g()V

    .line 291
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lmyobfuscated/cjw;->c:Lmyobfuscated/cnj;

    invoke-interface {v0}, Lmyobfuscated/cnj;->cancel()V

    .line 305
    iget-object v0, p0, Lmyobfuscated/cjw;->d:Lmyobfuscated/cmq;

    invoke-interface {v0}, Lmyobfuscated/cmq;->cancel()V

    .line 306
    return-void
.end method

.method public final onBillCreditRequestFailed(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onBillCreditRequestSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1}, Lmyobfuscated/cxe;->a(Ljava/util/List;)V

    .line 264
    return-void
.end method

.method public final onBillCreditRequestUnsuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final onBillOrderFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 196
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxe;->a(ZLjava/lang/Throwable;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final onBillOrderFailedPostpaid(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 258
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxe;->a(ZLjava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public final onBillOrderPlnPrepaidFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 218
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxe;->a(ZLjava/lang/Throwable;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final onBillOrderPlnPrepaidSuccess(Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 204
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1}, Lmyobfuscated/cxe;->a(Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;)V

    .line 205
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->f()V

    .line 207
    :cond_0
    return-void
.end method

.method public final onBillOrderPlnPrepaidUnsuccess(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxe;->a(ILjava/lang/String;)V

    .line 212
    return-void
.end method

.method public final onBillOrderSuccess(Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 182
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1}, Lmyobfuscated/cxe;->a(Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V

    .line 183
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0}, Lmyobfuscated/cxe;->f()V

    .line 185
    :cond_0
    return-void
.end method

.method public final onBillOrderSuccessPostpaid(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->a(Z)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1}, Lmyobfuscated/cxe;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final onBillOrderUnsuccess(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxe;->a(ILjava/lang/String;)V

    .line 190
    return-void
.end method

.method public final onBillOrderUnsuccessPostpaid(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lmyobfuscated/cjw;->a:Lmyobfuscated/cxe;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxe;->a(ILjava/lang/String;)V

    .line 233
    return-void
.end method
