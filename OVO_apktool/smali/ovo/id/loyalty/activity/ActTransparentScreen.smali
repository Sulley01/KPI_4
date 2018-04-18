.class public Lovo/id/loyalty/activity/ActTransparentScreen;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransparentScreen;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransparentScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ActionNotWhitelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransparentScreen;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    .line 25
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentNotWhitelist;->a()Lovo/id/loyalty/fragment/FragmentNotWhitelist;

    move-result-object v2

    const-string v3, "FragmentNotWhitelist"

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 29
    :cond_0
    return-void
.end method
