.class Lovo/id/loyalty/network/request/DealFilterRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/DealFilter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/network/request/DealFilterRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/DealFilterRequest;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lovo/id/loyalty/network/request/DealFilterRequest$1;->this$0:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest$1;->this$0:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/DealFilterRequest;->access$100(Lovo/id/loyalty/network/request/DealFilterRequest;)Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;->onDealFilterConnectionFailed(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lovo/id/loyalty/network/request/DealFilterRequest$1;->this$0:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->access$000(Lovo/id/loyalty/network/request/DealFilterRequest;)Lmyobfuscated/cvr;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cvr;->f(Ljava/util/List;)V

    .line 46
    iget-object v1, p0, Lovo/id/loyalty/network/request/DealFilterRequest$1;->this$0:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->access$100(Lovo/id/loyalty/network/request/DealFilterRequest;)Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;->onDealFilterRequestSuccess(Ljava/util/List;)V

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/network/request/DealFilterRequest$1;->this$0:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->access$100(Lovo/id/loyalty/network/request/DealFilterRequest;)Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;->onDealFilterRequestFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_1
.end method
