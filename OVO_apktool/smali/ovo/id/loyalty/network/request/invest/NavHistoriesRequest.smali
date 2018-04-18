.class public final Lovo/id/loyalty/network/request/invest/NavHistoriesRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Ljava/util/List",
        "<",
        "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
        ">;>;",
        "Lmyobfuscated/cne;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final getNavHistoriesDateRange(Ljava/util/Date;Ljava/util/Date;IILovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dateTo"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/invest/NavHistoriesRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-interface {v2, v0, v1, p4, p3}, Lovo/id/loyalty/network/ApiService;->getNavHistoriesDateRange(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getNavHistori\u2026, strDateTo, limit, page)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/invest/NavHistoriesRequest;->setCall(Lretrofit2/Call;)V

    .line 25
    return-void
.end method

.method public final getNavHistoriesLastMonth(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 29
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 37
    const-string v0, "dateTo"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-static {}, Lmyobfuscated/cne$a;->a()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cne;->getNavHistoriesDateRange(Ljava/util/Date;Ljava/util/Date;IILovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 38
    return-void
.end method
