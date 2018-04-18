.class final Lovo/id/loyalty/activity/ActCaptureKtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActCaptureKtp;->onPermissionResult(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActCaptureKtp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCaptureKtp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    iget v0, v0, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    iget v1, v1, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Ljava/lang/String;I)Lovo/id/loyalty/fragment/CaptureKtpFragment;

    move-result-object v0

    .line 73
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActCaptureKtp;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    const-string v3, "CaptureKtpFragment"

    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 74
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    iget v0, v0, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08040f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    iget v1, v1, Lovo/id/loyalty/activity/ActCaptureKtp;->n:I

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Ljava/lang/String;I)Lovo/id/loyalty/fragment/CaptureKtpFragment;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtp$1;->a:Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCaptureKtp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Ljava/lang/String;I)Lovo/id/loyalty/fragment/CaptureKtpFragment;

    move-result-object v0

    goto :goto_0
.end method
