.class public final Lmyobfuscated/ckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cut;
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cut;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/DealHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cnd;

.field private b:Lmyobfuscated/cxs;

.field private c:I


# direct methods
.method public constructor <init>(Lmyobfuscated/cxs;Lmyobfuscated/cnd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ckr;->c:I

    .line 27
    iput-object p1, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    .line 28
    iput-object p2, p0, Lmyobfuscated/ckr;->a:Lmyobfuscated/cnd;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    .line 1038
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ckr;->c:I

    .line 1039
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->f()V

    .line 1040
    iget-object v0, p0, Lmyobfuscated/ckr;->a:Lmyobfuscated/cnd;

    iget v1, p0, Lmyobfuscated/ckr;->c:I

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, p0}, Lmyobfuscated/cnd;->getMyVouchers(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 34
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/DealHistory;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0, p1}, Lmyobfuscated/cxs;->b(Lovo/id/loyalty/models/deals/DealHistory;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/ckr;->a:Lmyobfuscated/cnd;

    iget v1, p0, Lmyobfuscated/ckr;->c:I

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, p0}, Lmyobfuscated/cnd;->getMyVouchers(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ckr;->c:I

    .line 51
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->h()V

    .line 52
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->n()V

    .line 53
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->k()V

    .line 54
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->m()V

    .line 55
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->u()V

    .line 56
    iget-object v0, p0, Lmyobfuscated/ckr;->a:Lmyobfuscated/cnd;

    iget v1, p0, Lmyobfuscated/ckr;->c:I

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, p0}, Lmyobfuscated/cnd;->getMyVouchers(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/ckr;->a:Lmyobfuscated/cnd;

    invoke-interface {v0}, Lmyobfuscated/cnd;->cancel()V

    .line 67
    return-void
.end method

.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->g()V

    .line 114
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->i()V

    .line 115
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->k()V

    .line 116
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0, p2}, Lmyobfuscated/cxs;->a(Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->t()V

    .line 120
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->g()V

    .line 1072
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->i()V

    .line 1073
    iget v0, p0, Lmyobfuscated/ckr;->c:I

    if-ne v0, p1, :cond_1

    .line 1075
    if-eqz p2, :cond_2

    .line 1076
    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1081
    :goto_0
    if-eqz v1, :cond_3

    .line 1082
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1086
    :goto_1
    if-nez v0, :cond_4

    if-ne p1, v2, :cond_4

    .line 1087
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->l()V

    .line 1088
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->k()V

    .line 1094
    :cond_0
    :goto_2
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0, v1}, Lmyobfuscated/cxs;->a(Ljava/util/List;)V

    .line 1095
    iget v0, p0, Lmyobfuscated/ckr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/ckr;->c:I

    .line 20
    :cond_1
    return-void

    .line 1078
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1084
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1089
    :cond_4
    if-nez v0, :cond_5

    if-le p1, v2, :cond_5

    .line 1090
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->k()V

    goto :goto_2

    .line 1091
    :cond_5
    if-lez v0, :cond_0

    if-le p1, v2, :cond_0

    .line 1092
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->j()V

    goto :goto_2
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->g()V

    .line 101
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->i()V

    .line 102
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->k()V

    .line 103
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0, p2, p4}, Lmyobfuscated/cxs;->a(ILjava/lang/String;)V

    .line 104
    if-ne p1, v1, :cond_1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 105
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->l()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-ne p1, v1, :cond_0

    .line 107
    iget-object v0, p0, Lmyobfuscated/ckr;->b:Lmyobfuscated/cxs;

    invoke-interface {v0}, Lmyobfuscated/cxs;->t()V

    goto :goto_0
.end method
