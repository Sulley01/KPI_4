.class final Lmyobfuscated/s$3;
.super Lmyobfuscated/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/s;


# direct methods
.method constructor <init>(Lmyobfuscated/s;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmyobfuscated/s$3;->a:Lmyobfuscated/s;

    invoke-direct {p0}, Lmyobfuscated/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/s$3;->a:Lmyobfuscated/s;

    invoke-static {v1}, Lmyobfuscated/s;->c(Lmyobfuscated/s;)Landroid/arch/lifecycle/ReportFragment$a;

    move-result-object v1

    .line 1127
    iput-object v1, v0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    .line 161
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lmyobfuscated/s$3;->a:Lmyobfuscated/s;

    .line 2125
    iget v1, v0, Lmyobfuscated/s;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmyobfuscated/s;->b:I

    .line 2126
    iget v1, v0, Lmyobfuscated/s;->b:I

    if-nez v1, :cond_0

    .line 2127
    iget-object v1, v0, Lmyobfuscated/s;->e:Landroid/os/Handler;

    iget-object v0, v0, Lmyobfuscated/s;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lmyobfuscated/s$3;->a:Lmyobfuscated/s;

    .line 2132
    iget v1, v0, Lmyobfuscated/s;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmyobfuscated/s;->a:I

    .line 2133
    invoke-virtual {v0}, Lmyobfuscated/s;->a()V

    .line 171
    return-void
.end method
