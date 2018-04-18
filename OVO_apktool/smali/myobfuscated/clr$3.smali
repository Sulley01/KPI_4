.class final Lmyobfuscated/clr$3;
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
        "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clr;


# direct methods
.method constructor <init>(Lmyobfuscated/clr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->c(Z)V

    .line 107
    if-nez p2, :cond_0

    .line 108
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, p1}, Lmyobfuscated/cym;->a(Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 89
    check-cast p1, Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 1092
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->c(Z)V

    .line 1093
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iput-object p1, v0, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 1094
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    iget-object v1, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v1, v1, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v2, v2, Lmyobfuscated/clr;->i:Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    .line 1095
    invoke-virtual {v2}, Lovo/id/loyalty/models/invest/InquiryRedemptionData;->getUnit()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatUnit(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-interface {v0, v1, v2}, Lmyobfuscated/cym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->c(Z)V

    .line 101
    iget-object v0, p0, Lmyobfuscated/clr$3;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, p3, v1}, Lmyobfuscated/cym;->a(Ljava/lang/String;Z)V

    .line 102
    return-void
.end method
