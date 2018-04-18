.class public final Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/RedeemBoardingPassRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
        ">;",
        "Lmyobfuscated/cnm;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/RedeemBoardingPassRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "RedeemBoardingPass"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->Companion:Lovo/id/loyalty/network/request/RedeemBoardingPassRequest$Companion;

    .line 19
    const-string v0, "RedeemBoardingPass"

    sput-object v0, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->TAG:Ljava/lang/String;

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
    sget-object v0, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final redeemBoardingPass(Lovo/id/loyalty/helpers/BoardingPass;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/helpers/BoardingPass;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 2063
    iget-object v1, p1, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatBoardingPassDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/ApiService;->redeemBoardingPass(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.redeemBoardin\u2026dingPassDateTime(Date()))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final redeemBoardingPass(Lovo/id/loyalty/helpers/BoardingPass;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/helpers/BoardingPass;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "boardingPass"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p1, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatBoardingPassDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lovo/id/loyalty/network/ApiService;->redeemBoardingPass(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.redeemBoardingPass(data, dateTime)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->setCall(Lretrofit2/Call;)V

    .line 27
    return-void
.end method

.method public final redeemBoardingPassManually(Lovo/id/loyalty/helpers/BoardingPass;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/helpers/BoardingPass;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 6063
    iget-object v1, p1, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatBoardingPassDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7060
    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    .line 7061
    iget-object v4, p1, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    .line 8061
    iget-object v5, p1, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lovo/id/loyalty/helpers/BoardingPass;->b()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lovo/id/loyalty/helpers/BoardingPass;->a()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatListSavingGoalDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 8062
    iget-object v8, p1, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    .line 48
    invoke-interface/range {v0 .. v8}, Lovo/id/loyalty/network/ApiService;->redeemBoardingPassManually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.redeemBoardin\u2026 boardingPass.seatNumber)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final redeemBoardingPassManually(Lovo/id/loyalty/helpers/BoardingPass;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/helpers/BoardingPass;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "boardingPass"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatBoardingPassDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    iget-object v2, p1, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    .line 3060
    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    .line 3061
    iget-object v4, p1, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    .line 4061
    iget-object v5, p1, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5061
    iget-object v6, p1, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6061
    iget-object v6, p1, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lovo/id/loyalty/helpers/BoardingPass;->a()Ljava/util/Date;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatListSavingGoalDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 6062
    iget-object v8, p1, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface/range {v0 .. v8}, Lovo/id/loyalty/network/ApiService;->redeemBoardingPassManually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.redeemBoardin\u2026, flightDate, seatNumber)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/RedeemBoardingPassRequest;->setCall(Lretrofit2/Call;)V

    .line 45
    return-void
.end method
