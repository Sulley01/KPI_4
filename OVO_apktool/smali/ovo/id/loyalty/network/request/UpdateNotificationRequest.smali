.class public final Lovo/id/loyalty/network/request/UpdateNotificationRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/UpdateNotificationRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/NotificationResponse;",
        ">;",
        "Lmyobfuscated/cnw;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/UpdateNotificationRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "UpdateNotif"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->Companion:Lovo/id/loyalty/network/request/UpdateNotificationRequest$Companion;

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

.method private final updateNotification(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/UpdateNotification;

    invoke-direct {v1, p1, p2}, Lovo/id/loyalty/params/UpdateNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->updateNotificationStatus(Lovo/id/loyalty/params/UpdateNotification;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.updateNotific\u2026(notificationId, status))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->setCall(Lretrofit2/Call;)V

    goto :goto_0
.end method


# virtual methods
.method public final doneNotification(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "DONE"

    invoke-virtual {p0, p1, v0, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->updateNotificationAwait(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "DONE"

    invoke-direct {p0, p1, v0, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->updateNotification(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 34
    return-void
.end method

.method public final readNotification(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "READ"

    invoke-virtual {p0, p1, v0, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->updateNotificationAwait(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-string v0, "READ"

    invoke-direct {p0, p1, v0, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->updateNotification(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 28
    return-void
.end method

.method public final varargs setDoneNotifications([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 56
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getAllNotification()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.allNotification"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;-><init>(Lovo/id/loyalty/network/request/UpdateNotificationRequest;[Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    .line 84
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final setDoneNotificationsAwait([Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->setLabel(I)V

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->data:Ljava/lang/Object;

    iget-object v6, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->getLabel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;-><init>(Lovo/id/loyalty/network/request/UpdateNotificationRequest;Lmyobfuscated/bur;)V

    move-object v1, v0

    goto :goto_0

    .line 38
    :pswitch_0
    if-eqz v6, :cond_1

    throw v6

    :cond_1
    move-object v0, p1

    .line 39
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    .line 53
    :goto_2
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getAllNotification()Lretrofit2/Call;

    move-result-object v0

    const-string v2, "apiService.allNotification"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->L$1:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->setLabel(I)V

    invoke-static {v0, v1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    move-object v0, v3

    .line 38
    goto :goto_2

    :pswitch_1
    iget-object v0, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotificationsAwait$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    move-object v4, v0

    move-object p0, v1

    move-object v0, v2

    .line 41
    :goto_3
    check-cast v0, Lovo/id/loyalty/responses/NotificationListResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/responses/NotificationResponse;

    move-object v3, v4

    .line 41
    check-cast v3, [Ljava/lang/Object;

    const-string v7, "it"

    invoke-static {v0, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmyobfuscated/btw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 93
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lovo/id/loyalty/responses/NotificationResponse;

    .line 44
    const-string v0, "it"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v0, v1

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v2}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_7
    invoke-virtual {p0, v1, v5}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_5

    .line 53
    :cond_8
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto/16 :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_6

    :cond_a
    move-object v4, p1

    goto :goto_3

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final updateNotificationAwait(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/UpdateNotification;

    invoke-direct {v1, p1, p2}, Lovo/id/loyalty/params/UpdateNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->updateNotificationStatus(Lovo/id/loyalty/params/UpdateNotification;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.updateNotific\u2026(notificationId, status))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
