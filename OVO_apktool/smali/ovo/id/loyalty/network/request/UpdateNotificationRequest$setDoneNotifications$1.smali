.class public final Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/UpdateNotificationRequest;->setDoneNotifications([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/NotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationType:[Ljava/lang/String;

.field final synthetic this$0:Lovo/id/loyalty/network/request/UpdateNotificationRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/UpdateNotificationRequest;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;->this$0:Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;->$notificationType:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lovo/id/loyalty/responses/NotificationListResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;->onRequestSuccess(Lovo/id/loyalty/responses/NotificationListResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/responses/NotificationListResponse;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lovo/id/loyalty/responses/NotificationListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/responses/NotificationResponse;

    .line 60
    iget-object v3, p0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;->$notificationType:[Ljava/lang/String;

    check-cast v3, [Ljava/lang/Object;

    const-string v6, "it"

    invoke-static {v0, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmyobfuscated/btw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lovo/id/loyalty/responses/NotificationResponse;

    .line 63
    const-string v0, "it"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v2}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/network/request/UpdateNotificationRequest$setDoneNotifications$1;->this$0:Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-virtual {v0, v1, v4}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_1

    .line 95
    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-void
.end method
