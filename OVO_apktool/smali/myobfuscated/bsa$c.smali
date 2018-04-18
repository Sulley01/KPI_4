.class final Lmyobfuscated/bsa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmyobfuscated/bsa;


# direct methods
.method constructor <init>(Lmyobfuscated/bsa;I)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lmyobfuscated/bsa$c;->b:Lmyobfuscated/bsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput p2, p0, Lmyobfuscated/bsa$c;->a:I

    .line 502
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lmyobfuscated/bsa$c;->b:Lmyobfuscated/bsa;

    invoke-static {v0}, Lmyobfuscated/bsa;->b(Lmyobfuscated/bsa;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bsa$c;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 511
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
