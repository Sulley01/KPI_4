.class public final Lovo/id/loyalty/fragment/CaptureKtpFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/CaptureKtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lovo/id/loyalty/fragment/CaptureKtpFragment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    iput-object p2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActCaptureKtpResult;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "extra_picture_ktp_capture"

    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    const-string v1, "ovo.id.Flow"

    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v2}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->e(Lovo/id/loyalty/fragment/CaptureKtpFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->e(Lovo/id/loyalty/fragment/CaptureKtpFragment;)I

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 205
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 206
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;->b:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
