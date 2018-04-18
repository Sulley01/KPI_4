.class public Lovo/id/loyalty/network/request/SendDocumentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;
    }
.end annotation


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->listener:Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/SendDocumentRequest;)Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->listener:Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 61
    :cond_0
    return-void
.end method

.method public sendKtp(Lovo/id/loyalty/responses/DocumentResponse;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->listener:Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lmyobfuscated/cub;->b()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->saveKtp(Lovo/id/loyalty/responses/DocumentResponse;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->call:Lretrofit2/Call;

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/network/request/SendDocumentRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/SendDocumentRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/SendDocumentRequest$1;-><init>(Lovo/id/loyalty/network/request/SendDocumentRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    :cond_0
    return-void
.end method
