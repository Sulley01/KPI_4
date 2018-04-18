.class public interface abstract Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/NotificationCountRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationCountListener"
.end annotation


# virtual methods
.method public abstract onNotifCountFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onNotifCountSuccess(Lovo/id/loyalty/responses/NotificationCountResponse;)V
.end method

.method public abstract onNotifCountUnsuccess(ILjava/lang/String;)V
.end method
