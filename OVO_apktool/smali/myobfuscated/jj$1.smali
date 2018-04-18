.class final Lmyobfuscated/jj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jj;


# direct methods
.method constructor <init>(Lmyobfuscated/jj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmyobfuscated/jj$1;->a:Lmyobfuscated/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lmyobfuscated/jj$1;->a:Lmyobfuscated/jj;

    .line 1447
    invoke-virtual {v3}, Lmyobfuscated/jj;->m()Landroid/view/Menu;

    move-result-object v1

    .line 1448
    instance-of v2, v1, Lmyobfuscated/kl;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lmyobfuscated/kl;

    move-object v2, v0

    .line 1449
    :goto_0
    if-eqz v2, :cond_0

    .line 1450
    invoke-virtual {v2}, Lmyobfuscated/kl;->d()V

    .line 1453
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1454
    iget-object v0, v3, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1455
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1456
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    :cond_2
    if-eqz v2, :cond_3

    .line 1460
    invoke-virtual {v2}, Lmyobfuscated/kl;->e()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 1448
    goto :goto_0

    .line 1459
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 1460
    invoke-virtual {v2}, Lmyobfuscated/kl;->e()V

    :cond_5
    throw v0
.end method
