.class public final Lovo/id/loyalty/network/request/PaymentMethodRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/PaymentMethodRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/PaymentMethod;",
        ">;>;",
        "Lmyobfuscated/cnj;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/PaymentMethodRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "PaymentMethodRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/PaymentMethodRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/PaymentMethodRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/PaymentMethodRequest;->Companion:Lovo/id/loyalty/network/request/PaymentMethodRequest$Companion;

    .line 61
    const-string v0, "PaymentMethodRequest"

    sput-object v0, Lovo/id/loyalty/network/request/PaymentMethodRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lovo/id/loyalty/network/request/PaymentMethodRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getPaymentMethodList(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    instance-of v0, p3, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->setLabel(I)V

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->data:Ljava/lang/Object;

    iget-object v5, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->getLabel()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;

    invoke-direct {v0, p0, p3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;-><init>(Lovo/id/loyalty/network/request/PaymentMethodRequest;Lmyobfuscated/bur;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :pswitch_0
    if-eqz v5, :cond_1

    throw v5

    .line 18
    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v4, "apiService.getPaymentMethod(merchantId, dealId)"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$2:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v0, v2

    .line 24
    :goto_3
    return-object v0

    :cond_2
    move v0, v4

    .line 18
    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    .line 16
    :pswitch_1
    if-eqz v5, :cond_4

    throw v5

    .line 20
    :cond_4
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v3, "apiService.getPaymentMethod(merchantId)"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    move-object v0, v2

    .line 16
    goto :goto_3

    :cond_6
    move v0, v4

    .line 20
    goto :goto_4

    .line 16
    :pswitch_2
    if-eqz v5, :cond_7

    throw v5

    .line 23
    :cond_7
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v0

    const-string v3, "apiService.paymentMethod"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$1;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    move-object v0, v2

    .line 16
    goto :goto_3

    :pswitch_3
    if-eqz v5, :cond_9

    throw v5

    .line 20
    :cond_9
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    goto :goto_3

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getPaymentMethodList(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->setLabel(I)V

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->data:Ljava/lang/Object;

    iget-object v4, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->getLabel()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;-><init>(Lovo/id/loyalty/network/request/PaymentMethodRequest;Lmyobfuscated/bur;)V

    move-object v1, v0

    goto :goto_0

    .line 26
    :pswitch_0
    if-eqz v4, :cond_1

    throw v4

    .line 27
    :cond_1
    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v4, "apiService.getPaymentMethod(merchantId)"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->L$1:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v0, v2

    .line 31
    :goto_2
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :pswitch_1
    if-eqz v4, :cond_3

    throw v4

    .line 30
    :cond_3
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v0

    const-string v3, "apiService.paymentMethod"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lovo/id/loyalty/network/request/PaymentMethodRequest$getPaymentMethodList$2;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v0, v2

    .line 26
    goto :goto_2

    :pswitch_2
    if-eqz v4, :cond_5

    throw v4

    .line 27
    :cond_5
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    goto :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getPaymentMethodList(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.paymentMethod"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentMethodList(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getPaymentMethod(merchantId, dealId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->setCall(Lretrofit2/Call;)V

    .line 45
    return-void

    :cond_0
    move v0, v3

    .line 38
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 40
    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v2, "apiService.getPaymentMethod(merchantId)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    move-object p0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 40
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "apiService.paymentMethod"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final getPaymentMethodList(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getPaymentMethod(merchantId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->setCall(Lretrofit2/Call;)V

    .line 54
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "apiService.paymentMethod"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final getPaymentMethodList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getPaymentMethod()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.paymentMethod"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/PaymentMethodRequest;->setCall(Lretrofit2/Call;)V

    .line 58
    return-void
.end method
