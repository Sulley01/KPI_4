.class public final Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;I",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-TT;>;)",
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, p1}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->toCallback(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;I)Lretrofit2/Callback;

    move-result-object v0

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    return-object p0
.end method

.method public static final toCallback(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;I)Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-TT;>;I)",
            "Lretrofit2/Callback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt$toCallback$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt$toCallback$1;-><init>(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;I)V

    check-cast v0, Lretrofit2/Callback;

    .line 34
    return-object v0
.end method
