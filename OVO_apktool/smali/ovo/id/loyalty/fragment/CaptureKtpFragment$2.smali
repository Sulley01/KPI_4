.class public final Lovo/id/loyalty/fragment/CaptureKtpFragment$2;
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
.field final synthetic a:Lovo/id/loyalty/fragment/CaptureKtpFragment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$2;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$2;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Z)V

    .line 189
    return-void
.end method
