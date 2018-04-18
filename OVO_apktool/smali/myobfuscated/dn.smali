.class public final Lmyobfuscated/dn;
.super Lmyobfuscated/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/dn$c;,
        Lmyobfuscated/dn$b;,
        Lmyobfuscated/dn$a;
    }
.end annotation


# static fields
.field private static a:Lmyobfuscated/dn$b;


# direct methods
.method public static a()Lmyobfuscated/dn$b;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lmyobfuscated/dn;->a:Lmyobfuscated/dn$b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 270
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lmyobfuscated/dn;->a:Lmyobfuscated/dn$b;

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/dn;->a:Lmyobfuscated/dn$b;

    .line 497
    invoke-interface {v0}, Lmyobfuscated/dn$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 503
    instance-of v0, p0, Lmyobfuscated/dn$c;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 504
    check-cast v0, Lmyobfuscated/dn$c;

    .line 505
    invoke-interface {v0, p2}, Lmyobfuscated/dn$c;->d_(I)V

    .line 507
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 508
    :cond_3
    instance-of v0, p0, Lmyobfuscated/dn$a;

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    new-instance v1, Lmyobfuscated/dn$1;

    invoke-direct {v1, p1, p0, p2}, Lmyobfuscated/dn$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
