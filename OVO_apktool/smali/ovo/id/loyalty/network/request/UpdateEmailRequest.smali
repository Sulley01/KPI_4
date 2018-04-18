.class public Lovo/id/loyalty/network/request/UpdateEmailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;
    }
.end annotation


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->listener:Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/UpdateEmailRequest;)Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->listener:Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 47
    :cond_0
    return-void
.end method

.method public doRequest(Lovo/id/loyalty/models/UpdateEmail;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->listener:Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->updateEmail(Lovo/id/loyalty/models/UpdateEmail;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    .line 25
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/UpdateEmailRequest$1;-><init>(Lovo/id/loyalty/network/request/UpdateEmailRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateEmailRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
