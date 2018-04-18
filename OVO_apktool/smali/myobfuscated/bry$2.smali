.class final Lmyobfuscated/bry$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/bry;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bry;


# direct methods
.method constructor <init>(Lmyobfuscated/bry;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmyobfuscated/bry$2;->a:Lmyobfuscated/bry;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 85
    iget-object v0, p0, Lmyobfuscated/bry$2;->a:Lmyobfuscated/bry;

    iget-object v0, v0, Lmyobfuscated/bry;->b:Landroid/view/View;

    .line 1114
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lmyobfuscated/bry$2;->a:Lmyobfuscated/bry;

    .line 2023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/bry;->d:Z

    .line 87
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 92
    iget-object v0, p0, Lmyobfuscated/bry$2;->a:Lmyobfuscated/bry;

    iget-object v0, v0, Lmyobfuscated/bry;->b:Landroid/view/View;

    .line 2114
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lmyobfuscated/bry$2;->a:Lmyobfuscated/bry;

    .line 3023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/bry;->d:Z

    .line 94
    return-void
.end method
