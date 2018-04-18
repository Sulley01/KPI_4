.class public final Lmyobfuscated/clr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvk;


# instance fields
.field a:Ljava/math/BigDecimal;

.field b:Ljava/math/BigDecimal;

.field c:Lmyobfuscated/cym;

.field d:Lmyobfuscated/cms;

.field e:Lmyobfuscated/cjg;

.field f:Lmyobfuscated/cmk;

.field g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

.field h:Lmyobfuscated/cnk;

.field i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

.field private j:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cym;Lmyobfuscated/cjg;Lmyobfuscated/cmk;Lovo/id/loyalty/models/invest/CustomerInvestBalance;Lmyobfuscated/cnk;Lmyobfuscated/cms;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lmyobfuscated/clr;->a:Ljava/math/BigDecimal;

    .line 30
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    .line 37
    new-instance v0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 39
    new-instance v0, Lmyobfuscated/clr$1;

    invoke-direct {v0, p0}, Lmyobfuscated/clr$1;-><init>(Lmyobfuscated/clr;)V

    iput-object v0, p0, Lmyobfuscated/clr;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 62
    new-instance v0, Lmyobfuscated/clr$2;

    invoke-direct {v0, p0}, Lmyobfuscated/clr$2;-><init>(Lmyobfuscated/clr;)V

    iput-object v0, p0, Lmyobfuscated/clr;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 89
    new-instance v0, Lmyobfuscated/clr$3;

    invoke-direct {v0, p0}, Lmyobfuscated/clr$3;-><init>(Lmyobfuscated/clr;)V

    iput-object v0, p0, Lmyobfuscated/clr;->l:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 115
    iput-object p1, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    .line 116
    iput-object p2, p0, Lmyobfuscated/clr;->e:Lmyobfuscated/cjg;

    .line 117
    iput-object p3, p0, Lmyobfuscated/clr;->f:Lmyobfuscated/cmk;

    .line 118
    iput-object p4, p0, Lmyobfuscated/clr;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 119
    iput-object p5, p0, Lmyobfuscated/clr;->h:Lmyobfuscated/cnk;

    .line 120
    iput-object p6, p0, Lmyobfuscated/clr;->d:Lmyobfuscated/cms;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->a(Z)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->c(Z)V

    .line 146
    iget-object v0, p0, Lmyobfuscated/clr;->h:Lmyobfuscated/cnk;

    iget-object v1, p0, Lmyobfuscated/clr;->l:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnk;->calculateRedemption(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    iget-object v1, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    iget-object v2, p0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->truncateInvest(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/cym;->b(Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0}, Lmyobfuscated/cym;->a(Z)V

    .line 157
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 139
    new-instance v0, Lovo/id/loyalty/models/invest/RedemptionModel;

    iget-object v1, p0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getBalance()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lovo/id/loyalty/models/invest/RedemptionModel;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lmyobfuscated/clr;->d:Lmyobfuscated/cms;

    iget-object v2, p0, Lmyobfuscated/clr;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cms;->redemption(Lovo/id/loyalty/models/invest/RedemptionModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 141
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/invest/InquiryRedemptionData;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getUnit()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cym;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lmyobfuscated/clr;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    .line 131
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    iget-object v1, p0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->a(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, v2}, Lmyobfuscated/cym;->b(Z)V

    .line 1190
    iget-object v0, p0, Lmyobfuscated/clr;->f:Lmyobfuscated/cmk;

    iget-object v1, p0, Lmyobfuscated/clr;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmk;->requestInvestBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmyobfuscated/clr;->a:Ljava/math/BigDecimal;

    .line 162
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmyobfuscated/clr;->f:Lmyobfuscated/cmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clr;->f:Lmyobfuscated/cmk;

    invoke-interface {v0}, Lmyobfuscated/cmk;->cancel()V

    .line 172
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clr;->d:Lmyobfuscated/cms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/clr;->d:Lmyobfuscated/cms;

    invoke-interface {v0}, Lmyobfuscated/cms;->cancel()V

    .line 173
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clr;->h:Lmyobfuscated/cnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/clr;->h:Lmyobfuscated/cnk;

    invoke-interface {v0}, Lmyobfuscated/cnk;->cancel()V

    .line 175
    :cond_2
    new-instance v0, Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 176
    return-void
.end method

.method public final d()Lovo/id/loyalty/models/invest/InquiryRedemptionData;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    return-object v0
.end method
