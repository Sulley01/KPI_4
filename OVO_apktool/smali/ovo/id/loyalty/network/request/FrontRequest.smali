.class public final Lovo/id/loyalty/network/request/FrontRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/FrontRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;",
        "Lmyobfuscated/cmo;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/FrontRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "get_front"


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/FrontRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/FrontRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/FrontRequest;->Companion:Lovo/id/loyalty/network/request/FrontRequest$Companion;

    .line 39
    const-string v0, "get_front"

    sput-object v0, Lovo/id/loyalty/network/request/FrontRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/FrontRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/FrontRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/FrontRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lovo/id/loyalty/network/request/FrontRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getFront(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/FrontResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/FrontRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getFront()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.front"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/FrontResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/FrontRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getFront()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.front"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;-><init>(Lovo/id/loyalty/network/request/FrontRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/FrontRequest;->setCall(Lretrofit2/Call;)V

    .line 34
    return-void
.end method
