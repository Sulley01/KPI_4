.class public final Lmyobfuscated/ckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cul;
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cul;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/ImageProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/cxl;

.field b:Lmyobfuscated/cne;

.field c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private d:Lmyobfuscated/cmk;

.field private e:Lmyobfuscated/cmo;

.field private f:Lmyobfuscated/cmq;

.field private g:Lmyobfuscated/cnl;

.field private h:Lmyobfuscated/cjg;

.field private i:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cxl;Lmyobfuscated/cjg;Lmyobfuscated/cmk;Lmyobfuscated/cne;Lmyobfuscated/cmo;Lmyobfuscated/cmq;Lmyobfuscated/cnl;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lmyobfuscated/ckd$1;

    invoke-direct {v0, p0}, Lmyobfuscated/ckd$1;-><init>(Lmyobfuscated/ckd;)V

    iput-object v0, p0, Lmyobfuscated/ckd;->i:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 97
    iput-object p1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 98
    iput-object p2, p0, Lmyobfuscated/ckd;->h:Lmyobfuscated/cjg;

    .line 99
    iput-object p3, p0, Lmyobfuscated/ckd;->d:Lmyobfuscated/cmk;

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 101
    iput-object p4, p0, Lmyobfuscated/ckd;->b:Lmyobfuscated/cne;

    .line 102
    iput-object p5, p0, Lmyobfuscated/ckd;->e:Lmyobfuscated/cmo;

    .line 103
    iput-object p6, p0, Lmyobfuscated/ckd;->f:Lmyobfuscated/cmq;

    .line 104
    iput-object p7, p0, Lmyobfuscated/ckd;->g:Lmyobfuscated/cnl;

    .line 105
    return-void
.end method

.method private static a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    if-nez p0, :cond_1

    const-string v0, ""

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    const-string v0, ""

    .line 134
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x10

    invoke-static {v0, p0}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lmyobfuscated/ru;
    .locals 4

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.ovo.id/v1.0/document/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Lmyobfuscated/sa$a;

    invoke-direct {v1}, Lmyobfuscated/sa$a;-><init>()V

    const-string v2, "Authorization"

    const-string v3, ""

    .line 280
    invoke-static {v3}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v1

    .line 281
    new-instance v2, Lmyobfuscated/ru;

    invoke-virtual {v1}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    return-object v2
.end method

.method private j()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-static {v0}, Lmyobfuscated/ckd;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 2232
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-static {v0}, Lmyobfuscated/ckd;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2233
    iget-object v0, p0, Lmyobfuscated/ckd;->d:Lmyobfuscated/cmk;

    iget-object v1, p0, Lmyobfuscated/ckd;->i:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmk;->requestInvestBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 3150
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ckd;->b:Lmyobfuscated/cne;

    new-instance v1, Lmyobfuscated/ckd$2;

    invoke-direct {v1, p0}, Lmyobfuscated/ckd$2;-><init>(Lmyobfuscated/ckd;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cne;->getNavHistoriesLastMonth(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 144
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-nez v0, :cond_0

    .line 3238
    iget-object v0, p0, Lmyobfuscated/ckd;->e:Lmyobfuscated/cmo;

    new-instance v1, Lmyobfuscated/ckd$4;

    invoke-direct {v1, p0}, Lmyobfuscated/ckd$4;-><init>(Lmyobfuscated/ckd;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmo;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lmyobfuscated/cjg;->f()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-static {v0}, Lmyobfuscated/ckd;->b(Ljava/lang/String;)Lmyobfuscated/ru;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cxl;->a(Lmyobfuscated/ru;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckd;->g:Lmyobfuscated/cnl;

    invoke-interface {v0, p0}, Lmyobfuscated/cnl;->getProfilePicture(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lmyobfuscated/ckd;->i()V

    .line 1977
    const-string v0, "first_home"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 1981
    const-string v0, "first_home"

    invoke-static {v0}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->u()V

    .line 114
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    .line 115
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 2122
    if-eqz v0, :cond_1

    .line 2123
    invoke-static {v0}, Lmyobfuscated/ckd;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2124
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    .line 117
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmyobfuscated/ckd;->j()V

    .line 119
    return-void

    .line 2126
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 374
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_1
    return-void

    .line 374
    :sswitch_0
    const-string v1, "transfer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "scan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "topup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "paybill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "biller/pln"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "biller/lgi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 377
    :pswitch_0
    const/16 v0, 0x10

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 387
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->h()V

    goto :goto_1

    .line 381
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ovo://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    const-string v1, "ovo://upgrade"

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ovo://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :sswitch_data_0
    .sparse-switch
        -0x2ee8bf51 -> :sswitch_3
        0x35c67d -> :sswitch_1
        0x696ceb0 -> :sswitch_2
        0x2b05b0b3 -> :sswitch_5
        0x2b05c057 -> :sswitch_4
        0x4c58b7eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v0, "600"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "600"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmyobfuscated/cwe;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v1, v0}, Lmyobfuscated/cxl;->b(Ljava/lang/String;)V

    .line 203
    :cond_2
    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmyobfuscated/cwe;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v1, v0}, Lmyobfuscated/cxl;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmyobfuscated/ckd;->d:Lmyobfuscated/cmk;

    invoke-interface {v0}, Lmyobfuscated/cmk;->cancel()V

    .line 213
    iget-object v0, p0, Lmyobfuscated/ckd;->b:Lmyobfuscated/cne;

    invoke-interface {v0}, Lmyobfuscated/cne;->cancel()V

    .line 214
    iget-object v0, p0, Lmyobfuscated/ckd;->e:Lmyobfuscated/cmo;

    invoke-interface {v0}, Lmyobfuscated/cmo;->cancel()V

    .line 215
    iget-object v0, p0, Lmyobfuscated/ckd;->g:Lmyobfuscated/cnl;

    invoke-interface {v0}, Lmyobfuscated/cnl;->cancel()V

    .line 216
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 263
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v1}, Lmyobfuscated/cxl;->i()V

    .line 266
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemainingTruncated()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cxl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lmyobfuscated/ckd;->f:Lmyobfuscated/cmq;

    invoke-interface {v0}, Lmyobfuscated/cmq;->cancel()V

    .line 275
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 310
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 3303
    const/16 v1, 0x17

    invoke-static {v1}, Lmyobfuscated/ckd;->a(I)Z

    move-result v1

    .line 310
    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->b(Z)V

    .line 311
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 4298
    const/16 v1, 0x18

    invoke-static {v1}, Lmyobfuscated/ckd;->a(I)Z

    move-result v1

    .line 311
    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->a(Z)V

    .line 4322
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 4323
    if-eqz v0, :cond_1

    .line 4324
    invoke-virtual {p0, v0}, Lmyobfuscated/ckd;->a(Ljava/util/HashMap;)V

    .line 313
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/ckd;->i()V

    .line 314
    invoke-direct {p0}, Lmyobfuscated/ckd;->l()V

    .line 315
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    iget-object v1, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->f(Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void

    .line 4326
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/ckd;->f()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->f()V

    .line 333
    iget-object v0, p0, Lmyobfuscated/ckd;->f:Lmyobfuscated/cmq;

    new-instance v1, Lmyobfuscated/ckd$5;

    invoke-direct {v1, p0}, Lmyobfuscated/ckd$5;-><init>(Lmyobfuscated/ckd;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 359
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->t()V

    .line 364
    invoke-virtual {p0}, Lmyobfuscated/ckd;->f()V

    .line 365
    invoke-direct {p0}, Lmyobfuscated/ckd;->l()V

    .line 366
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-direct {p0}, Lmyobfuscated/ckd;->j()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lmyobfuscated/ckd;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->v()V

    .line 5225
    :goto_0
    return-void

    .line 5224
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-static {v0}, Lmyobfuscated/ckd;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5225
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->m()V

    goto :goto_0

    .line 5227
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0}, Lmyobfuscated/cxl;->n()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-direct {p0}, Lmyobfuscated/ckd;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->a(I)V

    .line 418
    return-void
.end method

.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 443
    if-nez p2, :cond_0

    .line 444
    iget-object v0, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-interface {v0, p1}, Lmyobfuscated/cxl;->a(Ljava/lang/Throwable;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Lovo/id/loyalty/responses/ImageProfileResponse;

    .line 5422
    if-eqz p1, :cond_0

    .line 5423
    invoke-virtual {p1}, Lovo/id/loyalty/responses/ImageProfileResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 5424
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5431
    :cond_0
    :goto_0
    return-void

    .line 5425
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/DocumentResponse;

    .line 5426
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DocumentResponse;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5427
    invoke-virtual {v0}, Lovo/id/loyalty/responses/DocumentResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5428
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6333
    const-string v1, "customer_img_id"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5430
    iget-object v1, p0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    invoke-static {v0}, Lmyobfuscated/ckd;->b(Ljava/lang/String;)Lmyobfuscated/ru;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cxl;->a(Lmyobfuscated/ru;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
