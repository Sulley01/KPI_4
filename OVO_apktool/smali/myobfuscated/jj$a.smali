.class final Lmyobfuscated/jj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jj;

.field private b:Z


# direct methods
.method constructor <init>(Lmyobfuscated/jj;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kl;Z)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lmyobfuscated/jj$a;->b:Z

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/jj$a;->b:Z

    .line 572
    iget-object v0, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->l()V

    .line 573
    iget-object v0, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/jj$a;->b:Z

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/kl;)Z
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lmyobfuscated/jj$a;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
