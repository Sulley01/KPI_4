.class public final Lovo/id/loyalty/network/request/PaymentRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/PaymentRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/PaymentSummary;",
        ">;>;",
        "Lmyobfuscated/cni;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/PaymentRequest$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/PaymentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/PaymentRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/PaymentRequest;->Companion:Lovo/id/loyalty/network/request/PaymentRequest$Companion;

    .line 70
    const-class v0, Lovo/id/loyalty/network/request/PaymentRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/PaymentRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lovo/id/loyalty/network/request/PaymentRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final doPay(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid Merchant ID"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 51
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_3

    .line 28
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid Amount"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p6

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid Payment Method"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v2, p10

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid Transaction Id"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 39
    :cond_5
    const-wide/16 v2, 0x0

    move-wide/from16 v0, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 40
    const-wide/16 v2, 0x0

    move-wide/from16 v0, p7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 41
    add-long v2, v6, v9

    cmp-long v2, v2, p2

    if-eqz v2, :cond_6

    .line 42
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid Payment Combination"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 45
    :cond_6
    const-string v13, "OVOAPPS"

    .line 46
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance(Constants.LOCALE_ID)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/network/request/PaymentRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    invoke-interface/range {v2 .. v15}, Lovo/id/loyalty/network/ApiService;->sendPayment(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    const-string v3, "apiService.sendPayment(m\u2026ppSource, trxId, isoDate)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p12

    invoke-static {v2, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/network/request/PaymentRequest;->setCall(Lretrofit2/Call;)V

    goto/16 :goto_1
.end method

.method static synthetic doPay$default(Lovo/id/loyalty/network/request/PaymentRequest;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;ILjava/lang/Object;)V
    .locals 16

    .prologue
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_2

    .line 20
    const-wide/16 v9, 0x0

    :goto_0
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p13

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 21
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lovo/id/loyalty/network/request/PaymentRequest;->doPay(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    return-void

    :cond_0
    move-object/from16 v13, p11

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p7

    goto :goto_0
.end method


# virtual methods
.method public final pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v2, "transactionId"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardType"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    invoke-direct/range {v2 .. v14}, Lovo/id/loyalty/network/request/PaymentRequest;->doPay(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 58
    return-void
.end method

.method public final paySplit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v2, "transactionId"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardType"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardTypeExt"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p12

    .line 65
    invoke-direct/range {v2 .. v14}, Lovo/id/loyalty/network/request/PaymentRequest;->doPay(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 67
    return-void
.end method
