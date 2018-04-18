.class final Lmyobfuscated/bry$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/bry;->a()V
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
    .line 50
    iput-object p1, p0, Lmyobfuscated/bry$1;->a:Lmyobfuscated/bry;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 55
    iget-object v0, p0, Lmyobfuscated/bry$1;->a:Lmyobfuscated/bry;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/bry;->d:Z

    .line 56
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/bry$1;->a:Lmyobfuscated/bry;

    .line 2023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/bry;->d:Z

    .line 63
    return-void
.end method
