.class final Lmyobfuscated/jm$1;
.super Lmyobfuscated/hw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jm;


# direct methods
.method constructor <init>(Lmyobfuscated/jm;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    invoke-direct {p0}, Lmyobfuscated/hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-boolean v0, v0, Lmyobfuscated/jm;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iput-object v3, v0, Lmyobfuscated/jm;->n:Lmyobfuscated/kc;

    .line 144
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    .line 1311
    iget-object v1, v0, Lmyobfuscated/jm;->j:Lmyobfuscated/jw$a;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, v0, Lmyobfuscated/jm;->j:Lmyobfuscated/jw$a;

    iget-object v2, v0, Lmyobfuscated/jm;->i:Lmyobfuscated/jw;

    invoke-interface {v1, v2}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;)V

    .line 1313
    iput-object v3, v0, Lmyobfuscated/jm;->i:Lmyobfuscated/jw;

    .line 1314
    iput-object v3, v0, Lmyobfuscated/jm;->j:Lmyobfuscated/jw$a;

    .line 145
    :cond_1
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lmyobfuscated/jm$1;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmyobfuscated/hq;->q(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
