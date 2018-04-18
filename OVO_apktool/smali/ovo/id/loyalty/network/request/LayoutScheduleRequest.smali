.class public final Lovo/id/loyalty/network/request/LayoutScheduleRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
        ">;",
        "Lmyobfuscated/cmv;"
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

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/LayoutScheduleRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final getLayoutSchedule(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->setLabel(I)V

    move-object v1, v0

    :goto_0
    iget-object v3, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->data:Ljava/lang/Object;

    iget-object v4, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->getLabel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;-><init>(Lovo/id/loyalty/network/request/LayoutScheduleRequest;Lmyobfuscated/bur;)V

    move-object v1, v0

    goto :goto_0

    .line 43
    :pswitch_0
    if-eqz v4, :cond_1

    throw v4

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    return-object v0

    .line 45
    :cond_3
    invoke-static {p1}, Lmyobfuscated/cjg;->m(Ljava/lang/String;)Z

    move-result v0

    .line 46
    invoke-static {p1}, Lmyobfuscated/cjg;->k(Ljava/lang/String;)Z

    move-result v3

    .line 47
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 48
    invoke-static {p1}, Lmyobfuscated/cjg;->l(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v4

    invoke-interface {v4, p1}, Lovo/id/loyalty/network/ApiService;->getLayoutSchedule(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v4

    const-string v5, "apiService.getLayoutSchedule(layoutId)"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->L$1:Ljava/lang/Object;

    iput-boolean v0, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->Z$0:Z

    iput-boolean v3, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->Z$1:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->setLabel(I)V

    invoke-static {v4, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v0, v2

    .line 43
    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_5

    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    move-object p1, v0

    move-object v0, v3

    .line 52
    :cond_6
    :try_start_2
    check-cast v0, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    if-eqz v0, :cond_7

    .line 53
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lovo/id/loyalty/models/transfer/LayoutSchedule;)V

    goto :goto_1

    .line 55
    :cond_7
    invoke-static {p1}, Lmyobfuscated/cjg;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lmyobfuscated/cjg;->m(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-static {p1}, Lmyobfuscated/cjg;->k(Ljava/lang/String;)Z

    move-result v1

    .line 19
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 20
    if-eqz p2, :cond_0

    invoke-static {p1}, Lmyobfuscated/cjg;->l(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;

    move-result-object v0

    invoke-interface {p2, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getLayoutSchedule(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.getLayoutSchedule(layoutId)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;-><init>(Lovo/id/loyalty/network/request/LayoutScheduleRequest;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->setCall(Lretrofit2/Call;)V

    goto :goto_0
.end method
