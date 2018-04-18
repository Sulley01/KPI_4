.class public abstract Lmyobfuscated/dq;
.super Lmyobfuscated/dp;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lmyobfuscated/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lmyobfuscated/dq;->b:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 51
    invoke-static {p2}, Lmyobfuscated/dq;->b(I)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/dp;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Lmyobfuscated/dq;->a:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 66
    invoke-static {p2}, Lmyobfuscated/dq;->b(I)V

    .line 69
    :cond_0
    invoke-super/range {p0 .. p7}, Lmyobfuscated/dp;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 71
    return-void
.end method
