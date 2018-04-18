.class final Lmyobfuscated/clr$2;
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
        "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clr;


# direct methods
.method constructor <init>(Lmyobfuscated/clr;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 84
    if-nez p2, :cond_0

    .line 85
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, p1}, Lmyobfuscated/cym;->a(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    check-cast p1, Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    .line 1067
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, v2}, Lmyobfuscated/cym;->b(Z)V

    .line 1068
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0, v2}, Lmyobfuscated/cym;->a(Z)V

    .line 1069
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    iget-object v1, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v1, v1, Lmyobfuscated/clr;->b:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->a(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 1698
    const-string v1, "invest_balance"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1071
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iput-object p1, v0, Lmyobfuscated/clr;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 62
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cym;->b(Z)V

    .line 78
    iget-object v0, p0, Lmyobfuscated/clr$2;->a:Lmyobfuscated/clr;

    iget-object v0, v0, Lmyobfuscated/clr;->c:Lmyobfuscated/cym;

    invoke-interface {v0}, Lmyobfuscated/cym;->f()V

    .line 79
    return-void
.end method
