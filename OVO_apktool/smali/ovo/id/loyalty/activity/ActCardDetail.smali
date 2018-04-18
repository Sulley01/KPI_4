.class public Lovo/id/loyalty/activity/ActCardDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field public n:Z

.field private o:Z

.field private p:Lovo/id/loyalty/models/Card;

.field private q:Lovo/id/loyalty/models/wallet/ListMembershipCard;

.field private r:Lovo/id/loyalty/models/wallet/MembershipCard;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardDetail;->p()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->r:Lovo/id/loyalty/models/wallet/MembershipCard;

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "ovo.id.SelectedPage"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardDetail;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardDetail;->q()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILovo/id/loyalty/models/wallet/MembershipCard;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "ovo.id.MembershipCard"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardDetail;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardDetail;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCardDetail;->g()V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f1000cc

    .line 41
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardDetail;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 46
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string v0, "ovo.id.CreditCard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Card;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->p:Lovo/id/loyalty/models/Card;

    .line 49
    const-string v0, "ovo.id.Membership"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->o:Z

    .line 50
    const-string v0, "ovo.id.ListMembershipCard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->q:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    .line 51
    const-string v0, "ovo.id.MembershipCard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->r:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 54
    :cond_0
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    .line 1070
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1071
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_1

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->o:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->r:Lovo/id/loyalty/models/wallet/MembershipCard;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCardDetail;->r:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/models/wallet/MembershipCard;)Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCardDetail;->q:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCardDetail;->p:Lovo/id/loyalty/models/Card;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->a(Lovo/id/loyalty/models/Card;)Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardDetail;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCardDetail;->g()V

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
