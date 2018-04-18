.class public final Lovo/id/loyalty/app/Ovo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/app/Ovo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/app/Ovo;


# direct methods
.method constructor <init>(Lovo/id/loyalty/app/Ovo;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lmyobfuscated/cds;->b:Lmyobfuscated/cds$a;

    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    iget-object v0, v0, Lovo/id/loyalty/app/Ovo;->a:Lmyobfuscated/cjg;

    invoke-static {v0}, Lmyobfuscated/cds$a;->a(Lmyobfuscated/cjg;)Lmyobfuscated/cds;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lmyobfuscated/cds;->a(Landroid/content/Context;)V

    .line 230
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lmyobfuscated/cds;)V

    .line 231
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    .line 2123
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lovo/id/loyalty/app/Ovo;->d:Ljava/util/Timer;

    .line 2124
    new-instance v1, Lovo/id/loyalty/app/Ovo$2;

    invoke-direct {v1, v0, p1}, Lovo/id/loyalty/app/Ovo$2;-><init>(Lovo/id/loyalty/app/Ovo;Landroid/app/Activity;)V

    iput-object v1, v0, Lovo/id/loyalty/app/Ovo;->e:Ljava/util/TimerTask;

    .line 2132
    iget-object v1, v0, Lovo/id/loyalty/app/Ovo;->d:Ljava/util/Timer;

    iget-object v0, v0, Lovo/id/loyalty/app/Ovo;->e:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 252
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    invoke-static {v0}, Lovo/id/loyalty/app/Ovo;->b(Lovo/id/loyalty/app/Ovo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    invoke-static {v0, p1}, Lovo/id/loyalty/app/Ovo;->a(Lovo/id/loyalty/app/Ovo;Landroid/app/Activity;)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    .line 1136
    iget-object v1, v0, Lovo/id/loyalty/app/Ovo;->e:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 1137
    iget-object v1, v0, Lovo/id/loyalty/app/Ovo;->e:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 1140
    :cond_1
    iget-object v1, v0, Lovo/id/loyalty/app/Ovo;->d:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 1141
    iget-object v1, v0, Lovo/id/loyalty/app/Ovo;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1144
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovo/id/loyalty/app/Ovo;->c:Z

    .line 247
    return-void

    .line 243
    :cond_3
    invoke-static {}, Lmyobfuscated/cjg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lovo/id/loyalty/app/Ovo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$a;->a:Lovo/id/loyalty/app/Ovo;

    invoke-static {v0}, Lovo/id/loyalty/app/Ovo;->c(Lovo/id/loyalty/app/Ovo;)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
