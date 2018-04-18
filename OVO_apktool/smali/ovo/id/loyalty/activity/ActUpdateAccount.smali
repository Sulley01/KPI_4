.class public Lovo/id/loyalty/activity/ActUpdateAccount;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUpdateAccount;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 31
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_ocr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUpdateAccount;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUpdateAccount;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mother_maiden_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUpdateAccount;->p:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUpdateAccount;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUpdateAccount;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080358

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpdateAccount;->q()V

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
