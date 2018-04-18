.class public final Lovo/id/loyalty/activity/ActStartup;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActStartup;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActStartup;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActStartup;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActStartup;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->q()V

    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActStartup;->setContentView(I)V

    .line 1032
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActStartup;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActStartup;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1033
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActStartup;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->b:Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent.getStringExtra(Const.Extra.CUSTOMER_MOBILE)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;-><init>()V

    .line 1380
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1381
    const-string v3, "arg_mobile"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    .line 26
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActStartup;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 27
    const v2, 0x7f100161

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 29
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->b:Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent.getStringExtra(Const.Extra.CUSTOMER_EMAIL)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;-><init>()V

    .line 1386
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1387
    const-string v3, "arg_email"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->b:Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;

    .line 2375
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;-><init>()V

    .line 2376
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 45
    :goto_1
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActStartup;->q()V

    .line 45
    const/4 v0, 0x1

    goto :goto_1
.end method
