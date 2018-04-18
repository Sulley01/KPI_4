.class public final Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
        ">;",
        "Lmyobfuscated/cnk;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "PrepareRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;->Companion:Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest$Companion;

    .line 22
    const-string v0, "PrepareRequest"

    sput-object v0, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final calculateRedemption(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "amount"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->calculateRedemption(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.calculateRedemption(amount)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/invest/PrepareRedemptionRequest;->setCall(Lretrofit2/Call;)V

    .line 19
    return-void
.end method
