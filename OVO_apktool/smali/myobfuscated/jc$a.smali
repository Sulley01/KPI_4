.class Lmyobfuscated/jc$a;
.super Lmyobfuscated/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jc;


# direct methods
.method constructor <init>(Lmyobfuscated/jc;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmyobfuscated/jc$a;->a:Lmyobfuscated/jc;

    .line 310
    invoke-direct {p0, p2}, Lmyobfuscated/kd;-><init>(Landroid/view/Window$Callback;)V

    .line 311
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lmyobfuscated/jc$a;->a:Lmyobfuscated/jc;

    invoke-virtual {v0, p1}, Lmyobfuscated/jc;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-super {p0, p1}, Lmyobfuscated/kd;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 321
    invoke-super {p0, p1}, Lmyobfuscated/kd;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/jc$a;->a:Lmyobfuscated/jc;

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/jc;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 327
    if-nez p1, :cond_0

    instance-of v0, p2, Lmyobfuscated/kl;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/kd;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lmyobfuscated/kd;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 371
    iget-object v0, p0, Lmyobfuscated/jc$a;->a:Lmyobfuscated/jc;

    invoke-virtual {v0, p1}, Lmyobfuscated/jc;->e(I)Z

    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1, p2}, Lmyobfuscated/kd;->onPanelClosed(ILandroid/view/Menu;)V

    .line 378
    iget-object v0, p0, Lmyobfuscated/jc$a;->a:Lmyobfuscated/jc;

    invoke-virtual {v0, p1}, Lmyobfuscated/jc;->d(I)V

    .line 379
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    instance-of v0, p3, Lmyobfuscated/kl;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lmyobfuscated/kl;

    move-object v2, v0

    .line 345
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 365
    :cond_0
    :goto_1
    return v0

    .line 343
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 355
    :cond_2
    if-eqz v2, :cond_3

    .line 2392
    const/4 v0, 0x1

    iput-boolean v0, v2, Lmyobfuscated/kl;->k:Z

    .line 359
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/kd;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 361
    if-eqz v2, :cond_0

    .line 3392
    iput-boolean v1, v2, Lmyobfuscated/kl;->k:Z

    goto :goto_1
.end method
