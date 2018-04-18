.class public final Lmyobfuscated/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/co$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 107
    :goto_0
    return-object p1

    .line 102
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 103
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p1, v0

    .line 107
    goto :goto_0
.end method
