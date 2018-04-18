.class public final Lmyobfuscated/jj;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jj$b;,
        Lmyobfuscated/jj$a;,
        Lmyobfuscated/jj$c;
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/lw;

.field b:Z

.field public c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/jj;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lmyobfuscated/jj$1;

    invoke-direct {v0, p0}, Lmyobfuscated/jj$1;-><init>(Lmyobfuscated/jj;)V

    iput-object v0, p0, Lmyobfuscated/jj;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lmyobfuscated/jj$2;

    invoke-direct {v0, p0}, Lmyobfuscated/jj$2;-><init>(Lmyobfuscated/jj;)V

    iput-object v0, p0, Lmyobfuscated/jj;->h:Landroid/support/v7/widget/Toolbar$b;

    .line 68
    new-instance v0, Lmyobfuscated/mw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmyobfuscated/mw;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    .line 69
    new-instance v0, Lmyobfuscated/jj$c;

    invoke-direct {v0, p0, p3}, Lmyobfuscated/jj$c;-><init>(Lmyobfuscated/jj;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    iget-object v1, p0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lmyobfuscated/lw;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Lmyobfuscated/jj;->h:Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 72
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0, p2}, Lmyobfuscated/lw;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->m()I

    move-result v0

    .line 259
    iget-object v1, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lmyobfuscated/lw;->c(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    const v1, 0x7f02018f

    invoke-interface {v0, v1}, Lmyobfuscated/lw;->a(I)V

    .line 101
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/lw;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0, p1}, Lmyobfuscated/lw;->b(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lmyobfuscated/jj;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Lmyobfuscated/jj;->m()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_0
    return v2

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lmyobfuscated/jj;->h()Z

    .line 470
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 269
    invoke-direct {p0, v0, v0}, Lmyobfuscated/jj;->a(II)V

    .line 270
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0, p1}, Lmyobfuscated/lw;->a(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lmyobfuscated/jj;->a(II)V

    .line 280
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->m()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Lmyobfuscated/jj;->e:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Lmyobfuscated/jj;->e:Z

    .line 508
    iget-object v0, p0, Lmyobfuscated/jj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Lmyobfuscated/jj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/lw;->d(I)V

    .line 406
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lmyobfuscated/lw;->d(I)V

    .line 413
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/jj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/jj;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/jj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method final m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 542
    iget-boolean v0, p0, Lmyobfuscated/jj;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    new-instance v1, Lmyobfuscated/jj$a;

    invoke-direct {v1, p0}, Lmyobfuscated/jj$a;-><init>(Lmyobfuscated/jj;)V

    new-instance v2, Lmyobfuscated/jj$b;

    invoke-direct {v2, p0}, Lmyobfuscated/jj$b;-><init>(Lmyobfuscated/jj;)V

    invoke-interface {v0, v1, v2}, Lmyobfuscated/lw;->a(Lmyobfuscated/ks$a;Lmyobfuscated/kl$a;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/jj;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jj;->a:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
