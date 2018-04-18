.class public Lovo/id/loyalty/network/request/NotificationCountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NOTIF_COUNT_REQUEST"


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/NotificationCountResponse;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

.field private rest:Lovo/id/loyalty/network/ApiService;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;Lovo/id/loyalty/network/ApiService;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->listener:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

    .line 26
    iput-object p2, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->rest:Lovo/id/loyalty/network/ApiService;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/NotificationCountRequest;)Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->listener:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 64
    :cond_0
    return-void
.end method

.method public getNotifCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getNotificationCount(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->call:Lretrofit2/Call;

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/network/request/NotificationCountRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/NotificationCountRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/NotificationCountRequest$1;-><init>(Lovo/id/loyalty/network/request/NotificationCountRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    return-void
.end method
