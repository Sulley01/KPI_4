.class public final Lovo/id/loyalty/network/request/TopUpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/TopUpRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

.field private static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final client:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    .line 69
    const-string v0, "2"

    sput-object v0, Lovo/id/loyalty/network/request/TopUpRequest;->VERSION:Ljava/lang/String;

    .line 70
    const-class v0, Lovo/id/loyalty/network/request/TopUpRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopUpRequest::class.java.simpleName"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lovo/id/loyalty/network/request/TopUpRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lovo/id/loyalty/network/request/TopUpRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERSION$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lovo/id/loyalty/network/request/TopUpRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMerchantTopUp(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getListMerchantTopUp()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.listMerchantTopUp"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMerchantTopUp(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getListMerchantTopUp()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.listMerchantTopUp"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 60
    return-void
.end method

.method public final getTopupDenom(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupDenom;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->getTopupDenom(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopupDenom(VERSION)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTopupDenom(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupDenom;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->getTopupDenom(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopupDenom(VERSION)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 66
    return-void
.end method

.method public final getTopupDestination(ZLmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getTopupDestination(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopupDestination(VERSION, withSource)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTopupDestination(ZLovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getTopupDestination(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopupDestination(VERSION, withSource)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 54
    return-void
.end method

.method public final prepareTopUp(Lovo/id/loyalty/params/PrepareTopUp;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/PrepareTopUp;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUp;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getPaymentUrl(VERSION, prepareTopUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final prepareTopUp(Lovo/id/loyalty/params/PrepareTopUp;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/PrepareTopUp;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "prepareTopUp"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUp;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getPaymentUrl(VERSION, prepareTopUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 34
    return-void
.end method

.method public final prepareTopUpDebitDenom(Lovo/id/loyalty/params/PrepareTopUpDenom;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/PrepareTopUpDenom;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getTopUpDebitPrepareUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUpDenom;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopUpDebitPrep\u2026rl(VERSION, prepareTopUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final prepareTopUpDebitDenom(Lovo/id/loyalty/params/PrepareTopUpDenom;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/PrepareTopUpDenom;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "prepareTopUp"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->getTopUpDebitPrepareUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUpDenom;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.getTopUpDebitPrep\u2026rl(VERSION, prepareTopUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 38
    return-void
.end method

.method public final topUp(JLjava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/TopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Lovo/id/loyalty/network/ApiService;->topupOvoCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupOvoCash(amou\u2026, accountNo, accountDest)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/TopupResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "amount"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDest"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/ApiService;->topupOvoCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupOvoCash(amou\u2026, accountNo, accountDest)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 48
    return-void
.end method

.method public final topUpCard(Lovo/id/loyalty/params/TopUp;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/TopUp;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TopupCCResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->topupCC(Ljava/lang/String;Lovo/id/loyalty/params/TopUp;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupCC(VERSION, topUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final topUpCard(Lovo/id/loyalty/params/TopUp;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/TopUp;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TopupCCResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "topUp"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->topupCC(Ljava/lang/String;Lovo/id/loyalty/params/TopUp;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupCC(VERSION, topUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 22
    return-void
.end method

.method public final topUpDebit(Lovo/id/loyalty/params/TopUpWithFee;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/TopUpWithFee;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TopupDebitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->topupDebit(Ljava/lang/String;Lovo/id/loyalty/params/TopUpWithFee;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupDebit(VERSION, topUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final topUpDebit(Lovo/id/loyalty/params/TopUpWithFee;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/TopUpWithFee;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TopupDebitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "topUp"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lovo/id/loyalty/network/request/TopUpRequest;->client:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lovo/id/loyalty/network/request/TopUpRequest;->Companion:Lovo/id/loyalty/network/request/TopUpRequest$Companion;

    invoke-static {v1}, Lovo/id/loyalty/network/request/TopUpRequest$Companion;->access$getVERSION$p(Lovo/id/loyalty/network/request/TopUpRequest$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lovo/id/loyalty/network/ApiService;->topupDebit(Ljava/lang/String;Lovo/id/loyalty/params/TopUpWithFee;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "client.topupDebit(VERSION, topUp)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 26
    return-void
.end method
