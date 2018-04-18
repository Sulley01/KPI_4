.class final Lmyobfuscated/wz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/wz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/wz;


# direct methods
.method constructor <init>(Lmyobfuscated/wz;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmyobfuscated/wz$2;->a:Lmyobfuscated/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmyobfuscated/wz$2;->a:Lmyobfuscated/wz;

    .line 1011
    iget-object v0, v0, Lmyobfuscated/wz;->a:Lmyobfuscated/xa;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmyobfuscated/wz$2;->a:Lmyobfuscated/wz;

    .line 2011
    iget-object v0, v0, Lmyobfuscated/wz;->a:Lmyobfuscated/xa;

    .line 134
    invoke-interface {v0}, Lmyobfuscated/xa;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
