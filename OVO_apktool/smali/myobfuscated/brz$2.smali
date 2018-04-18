.class final Lmyobfuscated/brz$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/brz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/brz;


# direct methods
.method constructor <init>(Lmyobfuscated/brz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 106
    iget-object v0, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    iget-object v0, v0, Lmyobfuscated/brz;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    iget-object v1, v1, Lmyobfuscated/brz;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lmyobfuscated/brz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    .line 2024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/brz;->f:Z

    .line 108
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 99
    iget-object v0, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    iget-object v0, v0, Lmyobfuscated/brz;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    iget-object v1, v1, Lmyobfuscated/brz;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lmyobfuscated/brz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lmyobfuscated/brz$2;->a:Lmyobfuscated/brz;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/brz;->f:Z

    .line 101
    return-void
.end method
