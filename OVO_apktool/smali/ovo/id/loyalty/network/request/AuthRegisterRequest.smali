.class public final Lovo/id/loyalty/network/request/AuthRegisterRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/clz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;",
        "Lmyobfuscated/clz;"
    }
.end annotation


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method


# virtual methods
.method public final getHawkHelper()Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p6

    instance-of v1, v0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;

    if-eqz v1, :cond_0

    move-object/from16 v1, p6

    check-cast v1, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->getLabel()I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->getLabel()I

    move-result v2

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->setLabel(I)V

    move-object v10, v1

    :goto_0
    iget-object v1, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->data:Ljava/lang/Object;

    iget-object v2, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v11

    .line 42
    invoke-virtual {v10}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->getLabel()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4294967295
    :cond_0
    new-instance v1, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;

    move-object/from16 v0, p6

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;-><init>(Lovo/id/loyalty/network/request/AuthRegisterRequest;Lmyobfuscated/bur;)V

    move-object v10, v1

    goto :goto_0

    .line 42
    :pswitch_0
    if-eqz v2, :cond_1

    throw v2

    :cond_1
    move-object/from16 v1, p5

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 45
    new-instance v1, Lovo/id/loyalty/params/Join;

    new-instance v5, Lovo/id/loyalty/params/Organization;

    const-string v2, "0001"

    invoke-direct {v5, v2}, Lovo/id/loyalty/params/Organization;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILmyobfuscated/bwf;)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/AuthRegisterRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lovo/id/loyalty/network/ApiService;->registerUser(Lovo/id/loyalty/params/Join;)Lretrofit2/Call;

    move-result-object v2

    const-string v3, "apiService.registerUser(join)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$0:Ljava/lang/Object;

    iput-object p1, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$1:Ljava/lang/Object;

    iput-object p2, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$2:Ljava/lang/Object;

    iput-object p3, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$5:Ljava/lang/Object;

    iput-object v1, v10, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$2;->setLabel(I)V

    invoke-static {v2, v10}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    move-object v1, v11

    .line 53
    :cond_3
    :goto_3
    return-object v1

    .line 44
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_5
    new-instance v1, Lovo/id/loyalty/params/Join;

    new-instance v5, Lovo/id/loyalty/params/Organization;

    const-string v2, "0001"

    invoke-direct {v5, v2}, Lovo/id/loyalty/params/Organization;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)V

    goto :goto_2

    .line 42
    :pswitch_1
    if-eqz v2, :cond_6

    throw v2

    .line 50
    :cond_6
    check-cast v1, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v1, :cond_3

    .line 51
    invoke-static {v1}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    goto :goto_3

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
            "<-",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p5

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lovo/id/loyalty/params/Join;

    new-instance v4, Lovo/id/loyalty/params/Organization;

    const-string v1, "0001"

    invoke-direct {v4, v1}, Lovo/id/loyalty/params/Organization;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILmyobfuscated/bwf;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/AuthRegisterRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->registerUser(Lovo/id/loyalty/params/Join;)Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.registerUser(join)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;

    invoke-direct {v0, p0, p6}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;-><init>(Lovo/id/loyalty/network/request/AuthRegisterRequest;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/AuthRegisterRequest;->setCall(Lretrofit2/Call;)V

    .line 40
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lovo/id/loyalty/params/Join;

    new-instance v4, Lovo/id/loyalty/params/Organization;

    const-string v1, "0001"

    invoke-direct {v4, v1}, Lovo/id/loyalty/params/Organization;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-direct {v6, p5}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)V

    goto :goto_1
.end method
