.class public final Lmyobfuscated/ckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cup;
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ckj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cup;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/billpayment/Biller;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cxp;

.field private b:Lmyobfuscated/ceu;

.field private c:Lmyobfuscated/cmc;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxp;Lmyobfuscated/ceu;Lmyobfuscated/cmc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    .line 29
    iput-object p2, p0, Lmyobfuscated/ckj;->b:Lmyobfuscated/ceu;

    .line 30
    iput-object p3, p0, Lmyobfuscated/ckj;->c:Lmyobfuscated/cmc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0}, Lmyobfuscated/cxp;->g()V

    .line 36
    iget-object v0, p0, Lmyobfuscated/ckj;->c:Lmyobfuscated/cmc;

    invoke-interface {v0, p0}, Lmyobfuscated/cmc;->getBillerList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 37
    return-void
.end method

.method public final a(Lmyobfuscated/ckj$a;Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p2}, Lmyobfuscated/ckj$a;->a(Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 42
    return-void
.end method

.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0}, Lmyobfuscated/cxp;->h()V

    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0, p1}, Lmyobfuscated/cxp;->a(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    .line 1046
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0}, Lmyobfuscated/cxp;->h()V

    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    iget-object v0, p0, Lmyobfuscated/ckj;->b:Lmyobfuscated/ceu;

    invoke-interface {v0, p1}, Lmyobfuscated/ceu;->a(Ljava/util/List;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0}, Lmyobfuscated/cxp;->f()V

    .line 21
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0}, Lmyobfuscated/cxp;->h()V

    .line 56
    iget-object v0, p0, Lmyobfuscated/ckj;->a:Lmyobfuscated/cxp;

    invoke-interface {v0, p3}, Lmyobfuscated/cxp;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
