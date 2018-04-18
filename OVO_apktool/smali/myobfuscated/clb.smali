.class public final Lmyobfuscated/clb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuz;


# instance fields
.field a:Lmyobfuscated/cxy;

.field b:Lmyobfuscated/cmq;

.field c:Lmyobfuscated/cnb;

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation
.end field

.field g:Lovo/id/loyalty/models/Merchant;

.field h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

.field i:J

.field private j:Lmyobfuscated/cnr;

.field private k:Lmyobfuscated/cni;

.field private l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxy;Lmyobfuscated/cnr;Lmyobfuscated/cmq;Lmyobfuscated/cnb;Lmyobfuscated/cni;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/clb;->d:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clb;->f:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 69
    iput-object p3, p0, Lmyobfuscated/clb;->b:Lmyobfuscated/cmq;

    .line 70
    iput-object p5, p0, Lmyobfuscated/clb;->k:Lmyobfuscated/cni;

    .line 71
    iput-object p4, p0, Lmyobfuscated/clb;->c:Lmyobfuscated/cnb;

    .line 72
    iput-object p2, p0, Lmyobfuscated/clb;->j:Lmyobfuscated/cnr;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    iget-object v1, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    iget v2, p0, Lmyobfuscated/clb;->d:I

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxy;->a(Ljava/util/List;I)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 228
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v0}, Lmyobfuscated/cxy;->l()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/clb;->b(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 184
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 187
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v0}, Lmyobfuscated/cxy;->j()V

    .line 188
    iget-object v0, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clb;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    .line 189
    iget-object v0, p0, Lmyobfuscated/clb;->k:Lmyobfuscated/cni;

    iget-object v1, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v2}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getOrderId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    .line 190
    invoke-virtual {v3}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v4

    iget-object v3, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v3}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v6

    new-instance v9, Lmyobfuscated/clb$3;

    invoke-direct {v9, p0}, Lmyobfuscated/clb$3;-><init>(Lmyobfuscated/clb;)V

    move-object v3, p1

    .line 189
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cni;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 215
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmyobfuscated/clb;->d:I

    .line 85
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/clb;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/clb;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmyobfuscated/cxy;->f(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lmyobfuscated/clb;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 88
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-static {v2, v3, v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lmyobfuscated/cxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v0}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    iget-object v1, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v1, v0}, Lmyobfuscated/cxy;->b(Z)V

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v0}, Lmyobfuscated/cxy;->h()V

    .line 99
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v0}, Lmyobfuscated/cxy;->g()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v0}, Lmyobfuscated/cxy;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v0}, Lmyobfuscated/cxy;->j()V

    .line 250
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 251
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 252
    const-string v2, "sky"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lovo/id/loyalty/params/SkyParkingOrder;

    invoke-direct {v0, v1}, Lovo/id/loyalty/params/SkyParkingOrder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lmyobfuscated/clb;->j:Lmyobfuscated/cnr;

    new-instance v2, Lmyobfuscated/clb$4;

    invoke-direct {v2, p0}, Lmyobfuscated/clb$4;-><init>(Lmyobfuscated/clb;)V

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cnr;->getOrder(Lovo/id/loyalty/params/SkyParkingOrder;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmyobfuscated/clb;->c:Lmyobfuscated/cnb;

    invoke-interface {v0}, Lmyobfuscated/cnb;->cancel()V

    .line 164
    iget-object v0, p0, Lmyobfuscated/clb;->j:Lmyobfuscated/cnr;

    invoke-interface {v0}, Lmyobfuscated/cnr;->cancel()V

    .line 165
    iget-object v0, p0, Lmyobfuscated/clb;->k:Lmyobfuscated/cni;

    invoke-interface {v0}, Lmyobfuscated/cni;->cancel()V

    .line 166
    return-void
.end method

.method final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 320
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 324
    :cond_0
    iget-wide v0, p0, Lmyobfuscated/clb;->i:J

    sub-long/2addr v0, p1

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 325
    new-instance v2, Lmyobfuscated/clb$5;

    invoke-direct {v2, p0, v0, v1}, Lmyobfuscated/clb$5;-><init>(Lmyobfuscated/clb;J)V

    .line 335
    invoke-virtual {v2}, Lmyobfuscated/clb$5;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    .line 336
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    .line 172
    iget-object v0, p0, Lmyobfuscated/clb;->e:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clb;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 173
    iget-object v1, p0, Lmyobfuscated/clb;->h:Lovo/id/loyalty/models/SkyparkingBarcodeData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/SkyparkingBarcodeData;->getAmount()J

    move-result-wide v4

    .line 174
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "600"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    long-to-double v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 179
    :goto_0
    iget-object v4, p0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    invoke-interface {v4, v0, v1, v2, v3}, Lmyobfuscated/cxy;->a(JJ)V

    .line 180
    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    move-wide v2, v4

    .line 177
    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lmyobfuscated/clb;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 222
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lmyobfuscated/clb;->b()V

    .line 348
    return-void
.end method
