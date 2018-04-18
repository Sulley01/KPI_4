.class final Lovo/id/loyalty/activity/ActMain$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;
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
        "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$18;->d:Lovo/id/loyalty/activity/ActMain;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActMain$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/activity/ActMain$18;->b:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/activity/ActMain$18;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 650
    check-cast p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    .line 1977
    const-string v0, "first_home"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    .line 1653
    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$18;->d:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->n(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/main/FragmentHome;

    move-result-object v0

    .line 2515
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->b:Z

    .line 1653
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1654
    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1655
    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getLayout()Lovo/id/loyalty/models/transfer/Layout;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_1

    .line 1657
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$18;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Layout;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Page;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_1

    .line 1659
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$18;->d:Lovo/id/loyalty/activity/ActMain;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain$18;->b:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain$18;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    return-void

    .line 1653
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method
