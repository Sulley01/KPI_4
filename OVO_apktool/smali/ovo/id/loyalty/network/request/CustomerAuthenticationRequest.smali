.class public Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private listener:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->listener:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->context:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->listener:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public requestAuthentication(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->listener:Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->authCustomer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->call:Lretrofit2/Call;

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$1;-><init>(Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    :cond_0
    return-void
.end method
