.class final Lmyobfuscated/clb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clb;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/SkyparkingBarcodeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clb;


# direct methods
.method constructor <init>(Lmyobfuscated/clb;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 310
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 311
    if-nez p2, :cond_0

    .line 312
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 312
    invoke-interface {v0, p1}, Lmyobfuscated/cxy;->b(Ljava/lang/Throwable;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 254
    check-cast p1, Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4257
    if-nez p1, :cond_1

    .line 4258
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4258
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 4259
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 6038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4259
    const v1, 0x7f0804ff

    const v2, 0x7f080443

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cxy;->a(IILjava/lang/String;)V

    .line 4296
    :cond_0
    :goto_0
    return-void

    .line 4262
    :cond_1
    invoke-virtual {p1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 4263
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4263
    invoke-interface {v0}, Lmyobfuscated/cxy;->m()V

    goto :goto_0

    .line 4265
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4266
    iget-object v4, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    .line 8038
    iput-wide v6, v4, Lmyobfuscated/clb;->i:J

    .line 4267
    iget-object v4, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 9038
    invoke-virtual {v4, v2, v3}, Lmyobfuscated/clb;->b(J)V

    .line 4268
    iget-object v2, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 10038
    iput-object p1, v2, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4269
    iget-object v2, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    iget-object v3, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 11038
    iget-object v3, v3, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4269
    invoke-virtual {v3}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getPaymentMethods()Ljava/util/List;

    move-result-object v3

    .line 12038
    iput-object v3, v2, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4270
    iget-object v2, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 13038
    iget-object v2, v2, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4270
    if-eqz v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 14038
    iget-object v2, v2, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4271
    const-string v4, ""

    .line 4272
    const-string v3, ""

    .line 4273
    const-string v2, ""

    .line 4276
    iget-object v5, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 15038
    iget-object v5, v5, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4276
    invoke-virtual {v5}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getData()Lovo/id/loyalty/models/SkyparkingBarcodePayData;

    move-result-object v5

    .line 4277
    if-eqz v5, :cond_3

    .line 4278
    invoke-virtual {v5}, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->getLocation()Lovo/id/loyalty/models/SkyparkingLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->getLocation()Lovo/id/loyalty/models/SkyparkingLocation;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/SkyparkingLocation;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4279
    :goto_1
    iget-object v1, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 16038
    iget-object v1, v1, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4279
    invoke-virtual {v1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    .line 4280
    invoke-virtual {v5}, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->getCheckInTime()Ljava/lang/String;

    move-result-object v1

    .line 4281
    invoke-virtual {v5}, Lovo/id/loyalty/models/SkyparkingBarcodePayData;->getDuration()J

    move-result-wide v2

    move-wide v8, v2

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    move-wide v0, v8

    .line 4284
    :cond_3
    iget-object v5, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 17038
    iget-object v5, v5, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4284
    iget-object v6, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 18038
    iget-object v6, v6, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4284
    invoke-virtual {v6}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getMerchantName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmyobfuscated/cxy;->b(Ljava/lang/String;)V

    .line 4285
    iget-object v5, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 19038
    iget-object v5, v5, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4285
    invoke-interface {v5, v4}, Lmyobfuscated/cxy;->c(Ljava/lang/String;)V

    .line 4286
    iget-object v4, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 20038
    iget-object v4, v4, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4286
    invoke-interface {v4, v3}, Lmyobfuscated/cxy;->d(Ljava/lang/String;)V

    .line 4287
    iget-object v3, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 21038
    iget-object v3, v3, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4287
    invoke-interface {v3, v2}, Lmyobfuscated/cxy;->e(Ljava/lang/String;)V

    .line 4288
    iget-object v2, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 21340
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 21341
    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v4

    sub-long/2addr v0, v6

    .line 21342
    iget-object v2, v2, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v2, v4, v5, v0, v1}, Lmyobfuscated/cxy;->b(JJ)V

    .line 4289
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 22038
    iget-object v0, v0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4289
    invoke-virtual {v0}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 23038
    iget-object v0, v0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4289
    invoke-virtual {v0}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4290
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 24038
    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/clb;->d:I

    .line 4291
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    iget-object v1, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 25038
    iget-object v1, v1, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 4291
    invoke-virtual {v1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    .line 26038
    iput-object v1, v0, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4294
    :cond_4
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 27102
    iget-object v1, v0, Lmyobfuscated/clb;->b:Lmyobfuscated/cmq;

    new-instance v2, Lmyobfuscated/clb$1;

    invoke-direct {v2, v0}, Lmyobfuscated/clb$1;-><init>(Lmyobfuscated/clb;)V

    invoke-interface {v1, v2}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 4295
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 28133
    iget-object v1, v0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 28134
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28135
    iget-object v2, v0, Lmyobfuscated/clb;->c:Lmyobfuscated/cnb;

    new-instance v3, Lmyobfuscated/clb$2;

    invoke-direct {v3, v0}, Lmyobfuscated/clb$2;-><init>(Lmyobfuscated/clb;)V

    invoke-interface {v2, v1, v3}, Lmyobfuscated/cnb;->getMerchant(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_0

    .line 4278
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 4297
    :cond_6
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 29038
    iget-object v1, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4297
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 30038
    iget-object v0, v0, Lmyobfuscated/clb;->g:Lovo/id/loyalty/models/Merchant;

    .line 4297
    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 31038
    iget-object v0, v0, Lmyobfuscated/clb;->g:Lovo/id/loyalty/models/Merchant;

    .line 4297
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lmyobfuscated/cxy;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_2
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 304
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 305
    iget-object v0, p0, Lmyobfuscated/clb$4;->a:Lmyobfuscated/clb;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 305
    const v1, 0x7f0804ff

    const v2, 0x7f080443

    invoke-interface {v0, v1, v2, p3}, Lmyobfuscated/cxy;->a(IILjava/lang/String;)V

    .line 306
    return-void
.end method
