.class final Lmyobfuscated/clb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clb;->a(Ljava/lang/String;)V
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/PaymentSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clb;


# direct methods
.method constructor <init>(Lmyobfuscated/clb;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 208
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 209
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 209
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxy;->b(Z)V

    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 6038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 211
    invoke-interface {v0, p1}, Lmyobfuscated/cxy;->b(Ljava/lang/Throwable;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 191
    .line 6194
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clb;->b:Lmyobfuscated/cmq;

    .line 6194
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 6195
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 8038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 6195
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 6196
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 9038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 6196
    invoke-interface {v0}, Lmyobfuscated/cxy;->n()V

    .line 191
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 201
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 202
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 202
    const v1, 0x7f080344

    const v2, 0x7f080444

    invoke-interface {v0, v1, v2, p3}, Lmyobfuscated/cxy;->a(IILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lmyobfuscated/clb$3;->a:Lmyobfuscated/clb;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 203
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxy;->b(Z)V

    .line 204
    return-void
.end method
