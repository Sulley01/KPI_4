.class public final Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cms;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/invest/InvestResponseModel;",
        ">;",
        "Lmyobfuscated/cms;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;->Companion:Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest$Companion;

    .line 22
    const-class v0, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final redemption(Lovo/id/loyalty/models/invest/RedemptionModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/invest/RedemptionModel;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "redemptionModel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->investRedemption(Lovo/id/loyalty/models/invest/RedemptionModel;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.investRedemption(redemptionModel)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/invest/InvestmentRedemptionRequest;->setCall(Lretrofit2/Call;)V

    .line 19
    return-void
.end method
