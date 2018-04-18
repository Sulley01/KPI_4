.class Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->doRequest(Lovo/id/loyalty/models/UpdateMobile;)V
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->access$000(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->access$000(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;->onRequestSuccess()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->access$000(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;->onRequestUnsuccess(Lretrofit2/Response;)V

    goto :goto_0
.end method
