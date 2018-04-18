.class Lovo/id/loyalty/network/request/UpdateEmailRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/UpdateEmailRequest;->doRequest(Lovo/id/loyalty/models/UpdateEmail;)V
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
.field final synthetic this$0:Lovo/id/loyalty/network/request/UpdateEmailRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/UpdateEmailRequest;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateEmailRequest;

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
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateEmailRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateEmailRequest;->access$000(Lovo/id/loyalty/network/request/UpdateEmailRequest;)Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 38
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
    .line 28
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateEmailRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateEmailRequest;->access$000(Lovo/id/loyalty/network/request/UpdateEmailRequest;)Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;->onRequestSuccess()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;->this$0:Lovo/id/loyalty/network/request/UpdateEmailRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/UpdateEmailRequest;->access$000(Lovo/id/loyalty/network/request/UpdateEmailRequest;)Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;->onRequestUnsuccess(Lretrofit2/Response;)V

    goto :goto_0
.end method
