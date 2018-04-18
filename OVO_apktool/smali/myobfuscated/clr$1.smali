.class final Lmyobfuscated/clr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clr;
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
        "Lovo/id/loyalty/models/invest/InvestResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clr;


# direct methods
.method constructor <init>(Lmyobfuscated/clr;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0}, Lmyobfuscated/cym;->g()V

    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    check-cast p1, Lovo/id/loyalty/models/invest/InvestResponseModel;

    .line 1042
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 1043
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/InvestResponseModel;->getAmountBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v2, v2, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-virtual {v2}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getUnit()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cym;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 1044
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    new-instance v1, Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-direct {v1}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;-><init>()V

    iput-object v1, v0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 39
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 50
    iget-object v0, p0, Lmyobfuscated/clr$1;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, p3}, Lmyobfuscated/cym;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method
