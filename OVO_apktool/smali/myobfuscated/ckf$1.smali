.class final Lmyobfuscated/ckf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckf;


# direct methods
.method constructor <init>(Lmyobfuscated/ckf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 6019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 63
    invoke-interface {v0}, Lmyobfuscated/cxm;->f()V

    .line 64
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 7019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 64
    invoke-interface {v0}, Lmyobfuscated/cxm;->j()V

    .line 65
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 8019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 65
    invoke-interface {v0}, Lmyobfuscated/cxm;->g()V

    .line 66
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 9019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 66
    invoke-interface {v0, p2}, Lmyobfuscated/cxm;->a(Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 10019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 67
    invoke-interface {v0}, Lmyobfuscated/cxm;->h()V

    .line 68
    return-void
.end method

.method public final synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    .line 10041
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 11019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 10041
    invoke-interface {v0}, Lmyobfuscated/cxm;->f()V

    .line 10042
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 12019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 10042
    invoke-interface {v0}, Lmyobfuscated/cxm;->j()V

    .line 10043
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 13019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 10043
    invoke-interface {v0}, Lmyobfuscated/cxm;->g()V

    .line 10045
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10046
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 14019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 10046
    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxm;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 10048
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 15019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 10048
    invoke-interface {v0}, Lmyobfuscated/cxm;->i()V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 1019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 54
    invoke-interface {v0}, Lmyobfuscated/cxm;->f()V

    .line 55
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 2019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 55
    invoke-interface {v0}, Lmyobfuscated/cxm;->j()V

    .line 56
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 3019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 56
    invoke-interface {v0}, Lmyobfuscated/cxm;->g()V

    .line 57
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 4019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 57
    invoke-interface {v0, p2, p4}, Lmyobfuscated/cxm;->a(ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmyobfuscated/ckf$1;->a:Lmyobfuscated/ckf;

    .line 5019
    iget-object v0, v0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 58
    invoke-interface {v0}, Lmyobfuscated/cxm;->h()V

    .line 59
    return-void
.end method
