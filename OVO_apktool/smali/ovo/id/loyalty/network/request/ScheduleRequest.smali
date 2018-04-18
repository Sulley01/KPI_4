.class public final Lovo/id/loyalty/network/request/ScheduleRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/transfer/Schedule;",
        ">;>;",
        "Lmyobfuscated/cnp;"
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

    iput-object p2, p0, Lovo/id/loyalty/network/request/ScheduleRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/ScheduleRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final getSchedule(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p1, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->setLabel(I)V

    :goto_0
    iget-object v2, v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->data:Ljava/lang/Object;

    iget-object v3, v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->getLabel()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;-><init>(Lovo/id/loyalty/network/request/ScheduleRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 17
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    .line 18
    :cond_1
    invoke-static {}, Lmyobfuscated/cjg;->x()Z

    move-result v2

    .line 19
    invoke-static {}, Lmyobfuscated/cjg;->w()Z

    move-result v3

    .line 20
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 21
    invoke-static {}, Lmyobfuscated/cjg;->z()Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    .line 24
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/ScheduleRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v4

    invoke-interface {v4}, Lovo/id/loyalty/network/ApiService;->getSchedules()Lretrofit2/Call;

    move-result-object v4

    const-string v5, "apiService.schedules"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->Z$0:Z

    iput-boolean v3, v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->Z$1:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$1;->setLabel(I)V

    invoke-static {v4, v0}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    move-object v0, v1

    .line 17
    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_3

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move-object v0, v2

    .line 25
    :cond_4
    :try_start_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 26
    invoke-static {}, Lmyobfuscated/cjg;->y()V

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v0}, Lmyobfuscated/cjg;->g(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSchedule(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lmyobfuscated/cjg;->x()Z

    move-result v0

    .line 38
    invoke-static {}, Lmyobfuscated/cjg;->w()Z

    move-result v1

    .line 39
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 40
    invoke-static {}, Lmyobfuscated/cjg;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/ScheduleRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getSchedules()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.schedules"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;-><init>(Lovo/id/loyalty/network/request/ScheduleRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/ScheduleRequest;->setCall(Lretrofit2/Call;)V

    goto :goto_0
.end method
