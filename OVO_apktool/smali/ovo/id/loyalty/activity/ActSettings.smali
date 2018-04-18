.class public Lovo/id/loyalty/activity/ActSettings;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lovo/id/loyalty/activity/ActSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActSettings;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSettings;->z:Lmyobfuscated/dv;

    const-string v1, "edit_profile_frag"

    .line 59
    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSettings;->D:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSettings;->q()V

    .line 74
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSettings;->setContentView(I)V

    .line 1039
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1040
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSettings;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1041
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1045
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1046
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ovo.id.EditProfile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ovo.id.EditProfile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(Z)Lovo/id/loyalty/fragment/settings/FragmentSettings;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSettings;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f10015f

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 36
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 80
    :pswitch_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSettings;->q()V

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
