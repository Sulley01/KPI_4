.class public Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;
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

.field private listener:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->listener:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->listener:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 48
    :cond_0
    return-void
.end method

.method public doRequest(Lovo/id/loyalty/models/UpdateMobile;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->listener:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->updateMobileNumber(Lovo/id/loyalty/models/UpdateMobile;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

    .line 26
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$1;-><init>(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->call:Lretrofit2/Call;

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
