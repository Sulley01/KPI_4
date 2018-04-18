.class public abstract Lovo/id/loyalty/network/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/BaseRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/BaseInteractor;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/BaseRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseRequest"


# instance fields
.field private final apiService:Lovo/id/loyalty/network/ApiService;

.field protected call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/network/request/BaseRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/BaseRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/BaseRequest;->Companion:Lovo/id/loyalty/network/request/BaseRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "apiService"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/network/request/BaseRequest;->apiService:Lovo/id/loyalty/network/ApiService;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 22
    move-object v0, p0

    check-cast v0, Lovo/id/loyalty/network/request/BaseRequest;

    iget-object v0, v0, Lovo/id/loyalty/network/request/BaseRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/network/request/BaseRequest;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    const-string v1, "call"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lovo/id/loyalty/network/request/BaseRequest;->call:Lretrofit2/Call;

    if-nez v0, :cond_1

    const-string v1, "call"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 25
    :cond_2
    return-void
.end method

.method protected final getApiService()Lovo/id/loyalty/network/ApiService;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/network/request/BaseRequest;->apiService:Lovo/id/loyalty/network/ApiService;

    return-object v0
.end method

.method protected final getCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/network/request/BaseRequest;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    const-string v1, "call"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final setCall(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lovo/id/loyalty/network/request/BaseRequest;->call:Lretrofit2/Call;

    return-void
.end method
