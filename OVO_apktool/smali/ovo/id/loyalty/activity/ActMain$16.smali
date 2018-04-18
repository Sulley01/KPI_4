.class final Lovo/id/loyalty/activity/ActMain$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->n()V
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
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->c(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V

    .line 617
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 588
    check-cast p1, Lovo/id/loyalty/responses/FrontResponse;

    .line 1591
    if-eqz p1, :cond_1

    .line 1592
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->k(Lovo/id/loyalty/activity/ActMain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->l(Lovo/id/loyalty/activity/ActMain;)Z

    .line 1594
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->m(Lovo/id/loyalty/activity/ActMain;)V

    :cond_0
    :goto_0
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 609
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$16;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0, p3}, Lovo/id/loyalty/activity/ActMain;->b(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V

    .line 610
    return-void
.end method
