.class final Lovo/id/loyalty/activity/ActMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$1;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifCountFailed(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 199
    invoke-static {p1}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final onNotifCountSuccess(Lovo/id/loyalty/responses/NotificationCountResponse;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lovo/id/loyalty/responses/NotificationCountResponse;->getTotal()I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(I)V

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$1;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final onNotifCountUnsuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    return-void
.end method
