.class public final Lovo/id/loyalty/network/request/DealListRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/DealListRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;",
        "Lmyobfuscated/cmm;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FILTER_ALL:Ljava/lang/String; = "all"

# The value of this static final field might be set in the static constructor
.field private static final HOT_TRUE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final TYPE_DEAL:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final TYPE_PROMO:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    new-instance v0, Lovo/id/loyalty/network/request/DealListRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    .line 129
    const-string v0, "all"

    sput-object v0, Lovo/id/loyalty/network/request/DealListRequest;->FILTER_ALL:Ljava/lang/String;

    .line 130
    sput v2, Lovo/id/loyalty/network/request/DealListRequest;->TYPE_DEAL:I

    .line 131
    const/4 v0, 0x2

    sput v0, Lovo/id/loyalty/network/request/DealListRequest;->TYPE_PROMO:I

    .line 132
    sput v2, Lovo/id/loyalty/network/request/DealListRequest;->HOT_TRUE:I

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getFILTER_ALL$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lovo/id/loyalty/network/request/DealListRequest;->FILTER_ALL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHOT_TRUE$cp()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lovo/id/loyalty/network/request/DealListRequest;->HOT_TRUE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_DEAL$cp()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lovo/id/loyalty/network/request/DealListRequest;->TYPE_DEAL:I

    return v0
.end method

.method public static final synthetic access$getTYPE_PROMO$cp()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lovo/id/loyalty/network/request/DealListRequest;->TYPE_PROMO:I

    return v0
.end method

.method private final getOffers(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p11, :cond_0

    .line 23
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/DealListRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p11

    move-object/from16 v1, p8

    invoke-interface {v2, v0, v3, v4, v1}, Lovo/id/loyalty/network/ApiService;->getMerchantDeals(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v2

    const-string v3, "apiService.getMerchantDe\u2026antId, page, limit, type)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p12

    invoke-static {v2, p1, v0}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lovo/id/loyalty/network/request/DealListRequest;->setCall(Lretrofit2/Call;)V

    .line 27
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/DealListRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lovo/id/loyalty/network/ApiService;->getDeals(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    const-string v3, "apiService.getDeals(page\u2026       type, hot, mallId)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object/from16 v0, p12

    invoke-static {v2, p1, v0}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V
    .locals 14

    .prologue
    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_a

    .line 15
    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_9

    invoke-static {}, Lmyobfuscated/cmm$a;->a()I

    move-result v3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_7

    .line 16
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_5

    .line 17
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 18
    const/4 v9, 0x0

    :goto_7
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    :goto_8
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 19
    const/4 v11, 0x0

    :goto_9
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    :goto_a
    move-object v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    return-void

    :cond_0
    move-object/from16 v12, p11

    goto :goto_a

    :cond_1
    move-object/from16 v11, p10

    goto :goto_9

    :cond_2
    move-object/from16 v10, p9

    goto :goto_8

    :cond_3
    move-object/from16 v9, p8

    goto :goto_7

    :cond_4
    move-object/from16 v8, p7

    goto :goto_6

    :cond_5
    move-object/from16 v7, p6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p5

    goto :goto_4

    :cond_7
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p3

    goto :goto_2

    :cond_9
    move/from16 v3, p2

    goto :goto_1

    :cond_a
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final getAllDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getFILTER_ALL()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x760

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final getAllOffers(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getFILTER_ALL()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final getAllPromo(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getFILTER_ALL()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x760

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final getDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 98
    const/16 v14, 0x764

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    .line 97
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final getHotDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 78
    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getHOT_TRUE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x664

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    .line 77
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final getHotOffers(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getHOT_TRUE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    const/16 v14, 0x6e4

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    .line 70
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final getHotPromo(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getHOT_TRUE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x664

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    .line 84
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final getMallsDeals(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x57c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final getMallsPromo(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x57c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final getMerchantsDeals(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x37c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final getMerchantsPromo(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x37c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final getNearDeals(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    const/16 v14, 0x71c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p7

    .line 50
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final getNearOffers(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x79c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p7

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final getNearPromo(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 58
    const/16 v14, 0x71c

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p7

    .line 57
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final getOffer(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7e4

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final getPromo(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "listener"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 105
    const/16 v14, 0x764

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    .line 104
    invoke-static/range {v1 .. v15}, Lovo/id/loyalty/network/request/DealListRequest;->getOffers$default(Lovo/id/loyalty/network/request/DealListRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;ILjava/lang/Object;)V

    .line 106
    return-void
.end method
