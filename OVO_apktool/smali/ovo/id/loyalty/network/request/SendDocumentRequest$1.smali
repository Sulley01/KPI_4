.class Lovo/id/loyalty/network/request/SendDocumentRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/SendDocumentRequest;->sendKtp(Lovo/id/loyalty/responses/DocumentResponse;)V
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
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/network/request/SendDocumentRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/SendDocumentRequest;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lovo/id/loyalty/network/request/SendDocumentRequest$1;->this$0:Lovo/id/loyalty/network/request/SendDocumentRequest;

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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest$1;->this$0:Lovo/id/loyalty/network/request/SendDocumentRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/SendDocumentRequest;->access$000(Lovo/id/loyalty/network/request/SendDocumentRequest;)Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;->onSendDocumentFailed(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest$1;->this$0:Lovo/id/loyalty/network/request/SendDocumentRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/SendDocumentRequest;->access$000(Lovo/id/loyalty/network/request/SendDocumentRequest;)Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;->onSendDocumentSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, ""

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/network/request/SendDocumentRequest$1;->this$0:Lovo/id/loyalty/network/request/SendDocumentRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/SendDocumentRequest;->access$000(Lovo/id/loyalty/network/request/SendDocumentRequest;)Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;->onSendDocumentUnsuccess(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_1
.end method
