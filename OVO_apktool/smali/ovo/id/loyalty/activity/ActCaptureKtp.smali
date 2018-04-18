.class public Lovo/id/loyalty/activity/ActCaptureKtp;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;


# instance fields
.field n:I

.field viewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 86
    invoke-virtual {p0, p2, p3}, Lovo/id/loyalty/activity/ActCaptureKtp;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->finish()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x400

    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0, v4}, Lovo/id/loyalty/activity/ActCaptureKtp;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    :cond_0
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCaptureKtp;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->c()Lmyobfuscated/dv;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->attach(Lmyobfuscated/dv;[Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    .line 56
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onPermissionResult(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 60
    if-eqz p2, :cond_1

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp;->viewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp;->viewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lovo/id/loyalty/activity/ActCaptureKtp$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCaptureKtp$1;-><init>(Lovo/id/loyalty/activity/ActCaptureKtp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCaptureKtp;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtp;->finish()V

    goto :goto_0
.end method
