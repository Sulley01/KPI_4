.class public final Lmyobfuscated/clw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvp;


# instance fields
.field a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field b:Lmyobfuscated/cyr;

.field private c:Lmyobfuscated/cjg;

.field private d:Lmyobfuscated/cmo;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyr;Lmyobfuscated/cjg;Lmyobfuscated/cmo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 52
    iput-object p2, p0, Lmyobfuscated/clw;->c:Lmyobfuscated/cjg;

    .line 53
    iput-object p3, p0, Lmyobfuscated/clw;->d:Lmyobfuscated/cmo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    .line 1124
    iget-object v0, p0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->d(Z)V

    .line 1125
    new-instance v0, Lmyobfuscated/cua;

    new-instance v1, Lmyobfuscated/clw$2;

    invoke-direct {v1, p0}, Lmyobfuscated/clw$2;-><init>(Lmyobfuscated/clw;)V

    invoke-direct {v0, v1}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 2042
    iget-object v1, v0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getKycReference()Lretrofit2/Call;

    move-result-object v1

    .line 2043
    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 2155
    iget-object v0, p0, Lmyobfuscated/clw;->d:Lmyobfuscated/cmo;

    new-instance v1, Lmyobfuscated/clw$3;

    invoke-direct {v1, p0}, Lmyobfuscated/clw$3;-><init>(Lmyobfuscated/clw;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmo;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 2245
    new-instance v0, Lmyobfuscated/cua;

    new-instance v1, Lmyobfuscated/clw$6;

    invoke-direct {v1, p0}, Lmyobfuscated/clw$6;-><init>(Lmyobfuscated/clw;)V

    invoke-direct {v0, v1}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 3084
    iget-object v1, v0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getAllCityReference()Lretrofit2/Call;

    move-result-object v1

    .line 3085
    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 61
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->d(Z)V

    .line 225
    iget-object v0, p0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 226
    iget-object v0, p0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 230
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmyobfuscated/clw$5;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/clw$5;-><init>(Lmyobfuscated/clw;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lmyobfuscated/clw;->d:Lmyobfuscated/cmo;

    invoke-interface {v0}, Lmyobfuscated/cmo;->cancel()V

    .line 242
    return-void
.end method
