.class public final Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/BaseRequestKt;->toCallback(Lovo/id/loyalty/network/request/RawNetworkRequestListener;)Lretrofit2/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lovo/id/loyalty/network/request/RawNetworkRequestListener;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;->receiver$0:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;->receiver$0:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    :goto_0
    invoke-interface {v1, p2, v0}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 67
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lretrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-ne v1, v7, :cond_1

    .line 71
    iget-object v1, p0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;->receiver$0:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v4, ""

    .line 75
    const-string v3, ""

    .line 77
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_2
    const-string v4, ""

    .line 78
    :goto_1
    invoke-static {v4}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_3
    if-eqz v2, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_4
    if-ne v1, v7, :cond_8

    :goto_5
    move-object v3, v2

    move-object v1, v4

    move v2, v5

    .line 87
    :goto_6
    iget-object v5, p0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;->receiver$0:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    :goto_7
    invoke-interface {v5, v4, v2, v3, v1}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v5, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v1, v6

    .line 81
    goto :goto_4

    :cond_6
    move-object v1, v4

    move v2, v5

    goto :goto_6

    .line 85
    :catch_0
    move-exception v1

    move-object v1, v4

    move v2, v6

    :goto_8
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_6

    :cond_7
    move v4, v6

    .line 88
    goto :goto_7

    .line 85
    :catch_1
    move-exception v1

    move-object v1, v4

    move v2, v5

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    move-object v4, v1

    goto :goto_1
.end method
