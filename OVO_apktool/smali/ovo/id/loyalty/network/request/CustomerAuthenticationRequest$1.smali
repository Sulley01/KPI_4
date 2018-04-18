.class Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->requestAuthentication(Ljava/lang/String;)V
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
        "Lovo/id/loyalty/responses/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;->this$0:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

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
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;->this$0:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->access$000(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;->onAuthRequestConnectionFailed(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;->this$0:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->access$000(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/BaseResponse;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;->onAuthRequestSuccess(Lovo/id/loyalty/responses/BaseResponse;)V

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, ""

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;->this$0:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->access$000(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;->onAuthRequestFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    invoke-static {}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->access$100()Ljava/lang/String;

    goto :goto_1
.end method
