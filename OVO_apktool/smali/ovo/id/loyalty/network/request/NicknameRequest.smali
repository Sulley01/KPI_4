.class public final Lovo/id/loyalty/network/request/NicknameRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;",
        "Lmyobfuscated/cnf;"
    }
.end annotation


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/NicknameRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method


# virtual methods
.method public final changeNickname(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->setLabel(I)V

    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->data:Ljava/lang/Object;

    iget-object v3, v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->getLabel()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;-><init>(Lovo/id/loyalty/network/request/NicknameRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 34
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/NicknameRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    new-instance v3, Lovo/id/loyalty/params/Profile;

    invoke-direct {v3, p1}, Lovo/id/loyalty/params/Profile;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lovo/id/loyalty/network/ApiService;->updateNickname(Lovo/id/loyalty/params/Profile;)Lretrofit2/Call;

    move-result-object v1

    const-string v3, "apiService.updateNickname(Profile(nickname))"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$2;->setLabel(I)V

    invoke-static {v1, v0}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v0, v2

    .line 39
    :cond_2
    :goto_1
    return-object v0

    .line 34
    :pswitch_1
    if-eqz v3, :cond_3

    throw v3

    :cond_3
    move-object v0, v1

    .line 36
    :cond_4
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {v0}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final changeNickname(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "nickname"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/NicknameRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/Profile;

    invoke-direct {v1, p1}, Lovo/id/loyalty/params/Profile;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->updateNickname(Lovo/id/loyalty/params/Profile;)Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.updateNickname(Profile(nickname))"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;-><init>(Lovo/id/loyalty/network/request/NicknameRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/NicknameRequest;->setCall(Lretrofit2/Call;)V

    .line 32
    return-void
.end method

.method public final getHawkHelper()Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/network/request/NicknameRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method
