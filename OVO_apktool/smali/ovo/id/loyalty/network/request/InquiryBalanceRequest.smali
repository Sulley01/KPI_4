.class public final Lovo/id/loyalty/network/request/InquiryBalanceRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/InquiryBalanceRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/InquiryBalanceResponse;",
        ">;",
        "Lmyobfuscated/cmq;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/InquiryBalanceRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "InquiryBalance"


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->Companion:Lovo/id/loyalty/network/request/InquiryBalanceRequest$Companion;

    .line 66
    const-string v0, "InquiryBalance"

    sput-object v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/InquiryBalanceRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getBalance(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->setLabel(I)V

    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->data:Ljava/lang/Object;

    iget-object v4, v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->getLabel()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;-><init>(Lovo/id/loyalty/network/request/InquiryBalanceRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 47
    :pswitch_0
    if-eqz v4, :cond_1

    throw v4

    .line 48
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->inquiryBalance()Lretrofit2/Call;

    move-result-object v1

    const-string v4, "apiService.inquiryBalance()"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->L$0:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$2;->setLabel(I)V

    invoke-static {v1, v0}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v1, v2

    .line 56
    :cond_2
    :goto_1
    return-object v1

    .line 47
    :pswitch_1
    if-eqz v4, :cond_3

    throw v4

    :cond_3
    move-object v0, v1

    .line 49
    :cond_4
    check-cast v0, Lovo/id/loyalty/responses/InquiryBalanceResponse;

    if-eqz v0, :cond_7

    .line 50
    iget-object v1, v0, Lovo/id/loyalty/responses/InquiryBalanceResponse;->data:Ljava/util/HashMap;

    .line 51
    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 52
    invoke-static {v1}, Lmyobfuscated/cjg;->b(Ljava/util/HashMap;)V

    .line 53
    const-string v0, "600"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0}, Lmyobfuscated/cjg;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->inquiryBalance()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.inquiryBalance()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;-><init>(Lovo/id/loyalty/network/request/InquiryBalanceRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->setCall(Lretrofit2/Call;)V

    .line 45
    return-void
.end method
