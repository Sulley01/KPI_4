.class public final Lovo/id/loyalty/network/request/MerchantRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/MerchantRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/MerchantResponse;",
        ">;",
        "Lmyobfuscated/cnb;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/MerchantRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "merchant_request"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/MerchantRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/MerchantRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/MerchantRequest;->Companion:Lovo/id/loyalty/network/request/MerchantRequest$Companion;

    .line 48
    const-string v0, "merchant_request"

    sput-object v0, Lovo/id/loyalty/network/request/MerchantRequest;->TAG:Ljava/lang/String;

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

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lovo/id/loyalty/network/request/MerchantRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMerchant(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/MerchantResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/MerchantRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getMerchant(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getMerchant(merchantId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final getMerchant(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/MerchantResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/MerchantRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getMerchant(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getMerchant(merchantId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/MerchantRequest;->setCall(Lretrofit2/Call;)V

    goto :goto_1
.end method

.method public final getMerchantLogo(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->setLabel(I)V

    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->data:Ljava/lang/Object;

    iget-object v3, v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->getLabel()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;-><init>(Lovo/id/loyalty/network/request/MerchantRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 32
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    .line 33
    :cond_1
    iput-object p0, v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$2;->setLabel(I)V

    invoke-virtual {p0, p1, v0}, Lovo/id/loyalty/network/request/MerchantRequest;->getMerchant(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v0, v2

    .line 34
    :goto_1
    return-object v0

    .line 32
    :pswitch_1
    if-eqz v3, :cond_2

    throw v3

    :cond_2
    move-object v0, v1

    .line 34
    :cond_3
    check-cast v0, Lovo/id/loyalty/responses/MerchantResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lovo/id/loyalty/responses/MerchantResponse;->getData()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getMerchantLogo(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;

    invoke-direct {v0, p2}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-virtual {p0, p1, v0}, Lovo/id/loyalty/network/request/MerchantRequest;->getMerchant(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 30
    return-void
.end method
