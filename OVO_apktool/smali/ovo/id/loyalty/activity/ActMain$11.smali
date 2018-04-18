.class final Lovo/id/loyalty/activity/ActMain$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/NotificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$11;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update notification failed :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    .line 1208
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$11;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->b(Lovo/id/loyalty/activity/ActMain;)V

    .line 204
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
