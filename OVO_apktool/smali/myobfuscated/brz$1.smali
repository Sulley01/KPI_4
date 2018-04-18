.class final Lmyobfuscated/brz$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/brz;->a()V
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
    .line 65
    iput-object p1, p0, Lmyobfuscated/brz$1;->a:Lmyobfuscated/brz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 77
    iget-object v0, p0, Lmyobfuscated/brz$1;->a:Lmyobfuscated/brz;

    .line 2024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/brz;->f:Z

    .line 78
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    iget-object v0, p0, Lmyobfuscated/brz$1;->a:Lmyobfuscated/brz;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/brz;->f:Z

    .line 71
    return-void
.end method
