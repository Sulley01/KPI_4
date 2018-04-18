.class public final Lovo/id/loyalty/network/request/SkyparkingOrderRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/SkyparkingBarcodeData;",
        ">;",
        "Lmyobfuscated/cnr;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final SKYPARKING_VERSION:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->Companion:Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;

    .line 20
    const-string v0, "2"

    sput-object v0, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->SKYPARKING_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getSKYPARKING_VERSION$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->SKYPARKING_VERSION:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getOrder(Lovo/id/loyalty/params/SkyParkingOrder;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/SkyParkingOrder;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/SkyparkingBarcodeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "skyParkingOrder"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->Companion:Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;->access$getSKYPARKING_VERSION$p(Lovo/id/loyalty/network/request/SkyparkingOrderRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getOrder(Ljava/lang/String;Lovo/id/loyalty/params/SkyParkingOrder;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getOrder(SKYP\u2026VERSION, skyParkingOrder)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;->setCall(Lretrofit2/Call;)V

    .line 17
    return-void
.end method
