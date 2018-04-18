.class public abstract Lovo/id/loyalty/activity/base/BaseFcmActivity;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v1, "ovo.id.ExtraPageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->overridePendingTransition(II)V

    .line 86
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->o()V

    goto :goto_1
.end method

.method public abstract a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 55
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 59
    const v1, 0x7f0805b0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseFcmActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseFcmActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseFcmActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/base/BaseFcmActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract g()I
.end method

.method protected final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 68
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/cjb;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 95
    :goto_1
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->onBackPressed()V

    .line 92
    const/4 v0, 0x1

    goto :goto_1
.end method
