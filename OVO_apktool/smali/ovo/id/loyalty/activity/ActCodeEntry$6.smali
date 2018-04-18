.class final Lovo/id/loyalty/activity/ActCodeEntry$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActCodeEntry;->m()V
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
.field final synthetic a:Lovo/id/loyalty/activity/ActCodeEntry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    const-class v2, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string v1, "ovo.id.ErrorMessage"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "ovo.id.ErrorTitle"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080500

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->b(Landroid/content/Intent;)V

    .line 561
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 505
    check-cast p1, Lovo/id/loyalty/responses/FrontResponse;

    .line 1508
    if-eqz p1, :cond_1

    .line 1509
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->f(Lovo/id/loyalty/activity/ActCodeEntry;)V

    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 1514
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 1515
    if-eqz v0, :cond_2

    .line 1516
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 1517
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->e()V

    .line 1519
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1522
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    const-class v4, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1523
    const-string v3, "ovo.id.ErrorTitle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1524
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    const-string v0, "ovo.id.Flow"

    const/16 v1, 0x24

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1526
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 532
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 533
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 536
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->e()V

    .line 539
    :cond_0
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 544
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080500

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    const-class v3, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string v2, "ovo.id.ErrorTitle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v0, "ovo.id.ErrorMessage"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v0, "ovo.id.ErrorCode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v0, "ovo.id.Flow"

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$6;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActCodeEntry;->b(Landroid/content/Intent;)V

    .line 552
    return-void
.end method
