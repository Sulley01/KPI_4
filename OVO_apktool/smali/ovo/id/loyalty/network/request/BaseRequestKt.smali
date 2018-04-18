.class public final Lovo/id/loyalty/network/request/BaseRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancel(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 97
    :cond_0
    return-void
.end method

.method public static final enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-TT;>;)",
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->toCallback(Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Callback;

    move-result-object v0

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 101
    return-object p0
.end method

.method public static final enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
            "<-TT;>;)",
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->toCallback(Lovo/id/loyalty/network/request/RawNetworkRequestListener;)Lretrofit2/Callback;

    move-result-object v0

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 105
    return-object p0
.end method

.method public static final ifError(Lmyobfuscated/cze;Lmyobfuscated/bvu;)Lmyobfuscated/cze;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/cze",
            "<+TT;>;",
            "Lmyobfuscated/bvu",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/cze",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x20

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v1, p0, Lmyobfuscated/cze$a;

    if-nez v1, :cond_7

    move-object v1, v3

    :goto_0
    check-cast v1, Lmyobfuscated/cze$a;

    if-eqz v1, :cond_4

    .line 2025
    iget-object v2, v1, Lmyobfuscated/cze$a;->a:Lretrofit2/HttpException;

    .line 132
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v8

    .line 2026
    iget-object v2, v1, Lmyobfuscated/cze$a;->b:Lokhttp3/Response;

    .line 133
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v9

    .line 3025
    iget-object v2, v1, Lmyobfuscated/cze$a;->a:Lretrofit2/HttpException;

    .line 134
    invoke-virtual {v2}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v10

    .line 3026
    iget-object v2, v1, Lmyobfuscated/cze$a;->b:Lokhttp3/Response;

    .line 135
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11

    .line 136
    const-string v6, ""

    .line 138
    const-string v4, ""

    .line 4025
    :try_start_0
    iget-object v1, v1, Lmyobfuscated/cze$a;->a:Lretrofit2/HttpException;

    .line 140
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_0
    const-string v6, ""

    .line 141
    :goto_1
    invoke-static {v6}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lovo/id/loyalty/responses/BaseResponse;

    invoke-direct {v1}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 142
    :cond_1
    const-string v2, "baseResponse"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 143
    :try_start_1
    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "it"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_5

    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v2, v5

    move-object v3, v6

    .line 148
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2, v1, v3}, Lmyobfuscated/bvu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    return-object p0

    :cond_5
    move-object v1, v3

    .line 143
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    move v2, v7

    move-object v3, v6

    :goto_4
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move v2, v5

    move-object v3, v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static final ifException(Lmyobfuscated/cze;Lmyobfuscated/bve;)Lmyobfuscated/cze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/cze",
            "<+TT;>;",
            "Lmyobfuscated/bve",
            "<-",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/cze",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p0, Lmyobfuscated/cze$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmyobfuscated/cze$b;

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, v0, Lmyobfuscated/cze$b;->a:Ljava/lang/Throwable;

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final ifSucceeded(Lmyobfuscated/cze;Lmyobfuscated/bve;)Lmyobfuscated/cze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/cze",
            "<+TT;>;",
            "Lmyobfuscated/bve",
            "<-TT;",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/cze",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p0, Lmyobfuscated/cze$c;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Lmyobfuscated/cze$c;

    if-eqz v0, :cond_1

    check-cast v0, Lmyobfuscated/cze;

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    instance-of v2, v0, Lmyobfuscated/cze$c;

    if-eqz v2, :cond_0

    check-cast v0, Lmyobfuscated/cze$c;

    .line 2015
    iget-object v1, v0, Lmyobfuscated/cze$c;->a:Ljava/lang/Object;

    .line 123
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    return-object p0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final toCallback(Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-TT;>;)",
            "Lretrofit2/Callback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$1;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lretrofit2/Callback;

    .line 62
    return-object v0
.end method

.method public static final toCallback(Lovo/id/loyalty/network/request/RawNetworkRequestListener;)Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
            "<-TT;>;)",
            "Lretrofit2/Callback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BaseRequestKt$toCallback$2;-><init>(Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V

    check-cast v0, Lretrofit2/Callback;

    .line 91
    return-object v0
.end method
