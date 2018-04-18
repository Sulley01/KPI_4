.class public Lovo/id/loyalty/activity/ActAddCard;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public n:Z

.field private o:Lovo/id/loyalty/models/Merchant;

.field private p:Z

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCard;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/wallet/MembershipCard;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "ovo.id.MembershipCard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCard;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x7f1000b1

    .line 32
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCard;->setContentView(I)V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1059
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCard;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1060
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 4109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const-string v0, "ovo.id.Merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->o:Lovo/id/loyalty/models/Merchant;

    .line 42
    const-string v0, "ovo.id.IsFTUE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActAddCard;->p:Z

    .line 45
    :cond_1
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->o:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActAddCard;->o:Lovo/id/loyalty/models/Merchant;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->a(Lovo/id/loyalty/models/Merchant;)Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActAddCard;->p:Z

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;->e()Lovo/id/loyalty/fragment/wallet/FragmentAddCardFTUE;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCard;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->e()Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCard;->q()V

    .line 100
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
