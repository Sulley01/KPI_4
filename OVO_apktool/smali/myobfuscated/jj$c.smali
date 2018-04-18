.class final Lmyobfuscated/jj$c;
.super Lmyobfuscated/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jj;


# direct methods
.method public constructor <init>(Lmyobfuscated/jj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lmyobfuscated/jj$c;->a:Lmyobfuscated/jj;

    .line 516
    invoke-direct {p0, p2}, Lmyobfuscated/kd;-><init>(Landroid/view/Window$Callback;)V

    .line 517
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 531
    if-nez p1, :cond_0

    .line 535
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/jj$c;->a:Lmyobfuscated/jj;

    iget-object v1, v1, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v1}, Lmyobfuscated/lw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 537
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/kd;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 521
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/kd;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/jj$c;->a:Lmyobfuscated/jj;

    iget-boolean v1, v1, Lmyobfuscated/jj;->b:Z

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lmyobfuscated/jj$c;->a:Lmyobfuscated/jj;

    iget-object v1, v1, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v1}, Lmyobfuscated/lw;->k()V

    .line 524
    iget-object v1, p0, Lmyobfuscated/jj$c;->a:Lmyobfuscated/jj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/jj;->b:Z

    .line 526
    :cond_0
    return v0
.end method
