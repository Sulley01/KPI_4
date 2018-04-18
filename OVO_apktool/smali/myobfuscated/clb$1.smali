.class final Lmyobfuscated/clb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clb;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clb;


# direct methods
.method constructor <init>(Lmyobfuscated/clb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 124
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 125
    if-nez p2, :cond_0

    .line 126
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 126
    invoke-interface {v0, p1}, Lmyobfuscated/cxy;->b(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    check-cast p1, Ljava/util/HashMap;

    .line 4105
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 4105
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 4106
    if-eqz p1, :cond_0

    .line 4107
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 6038
    iput-object p1, v0, Lmyobfuscated/clb;->f:Ljava/util/HashMap;

    .line 4109
    :cond_0
    const/4 v0, 0x0

    .line 4110
    iget-object v1, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 7038
    iget-object v1, v1, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4110
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 8038
    iget v1, v1, Lmyobfuscated/clb;->d:I

    .line 4110
    iget-object v2, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 9038
    iget-object v2, v2, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4111
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 10038
    iget-object v0, v0, Lmyobfuscated/clb;->e:Ljava/util/List;

    .line 4111
    iget-object v1, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 11038
    iget v1, v1, Lmyobfuscated/clb;->d:I

    .line 4111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 4113
    :cond_1
    iget-object v1, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    invoke-virtual {v1, v0}, Lmyobfuscated/clb;->a(Lovo/id/loyalty/models/PaymentMethod;)V

    .line 102
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 118
    invoke-interface {v0}, Lmyobfuscated/cxy;->k()V

    .line 119
    iget-object v0, p0, Lmyobfuscated/clb$1;->a:Lmyobfuscated/clb;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 119
    const v1, 0x7f080344

    const v2, 0x7f080443

    invoke-interface {v0, v1, v2, p3}, Lmyobfuscated/cxy;->a(IILjava/lang/String;)V

    .line 120
    return-void
.end method
