.class final Lmyobfuscated/wx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/wx;


# direct methods
.method constructor <init>(Lmyobfuscated/wx;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmyobfuscated/wx$3;->a:Lmyobfuscated/wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lmyobfuscated/wx$3;->a:Lmyobfuscated/wx;

    invoke-static {v0}, Lmyobfuscated/wx;->a(Lmyobfuscated/wx;)V

    .line 151
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
