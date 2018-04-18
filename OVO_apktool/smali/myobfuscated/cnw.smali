.class public interface abstract Lmyobfuscated/cnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# virtual methods
.method public abstract doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
.end method

.method public abstract readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
.end method

.method public varargs abstract setDoneNotifications([Ljava/lang/String;)V
.end method
