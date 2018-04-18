.class final Lmyobfuscated/ckd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckd;
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
        "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckd;


# direct methods
.method constructor <init>(Lmyobfuscated/ckd;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 3041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 83
    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    .line 84
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 4041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 84
    const-string v1, "0"

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->e(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    invoke-virtual {v0}, Lmyobfuscated/ckd;->c()V

    .line 87
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 4063
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4064
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 5041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 4064
    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    .line 7698
    :goto_0
    const-string v0, "invest_balance"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 4066
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 6041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 4067
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemainingTruncated()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v1

    .line 4066
    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->e(Ljava/lang/String;)V

    .line 4068
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 7041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 4068
    invoke-interface {v0}, Lmyobfuscated/cxl;->i()V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 1041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 75
    invoke-interface {v0}, Lmyobfuscated/cxl;->l()V

    .line 76
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    .line 2041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 76
    const-string v1, "0"

    invoke-interface {v0, v1}, Lmyobfuscated/cxl;->e(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lmyobfuscated/ckd$1;->a:Lmyobfuscated/ckd;

    invoke-virtual {v0}, Lmyobfuscated/ckd;->c()V

    .line 79
    return-void
.end method
