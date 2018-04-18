.class public final Lmyobfuscated/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lmyobfuscated/bk;

    invoke-direct {v0}, Lmyobfuscated/bk;-><init>()V

    sput-object v0, Lmyobfuscated/bi;->a:Lmyobfuscated/bl;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lmyobfuscated/bj;

    invoke-direct {v0}, Lmyobfuscated/bj;-><init>()V

    sput-object v0, Lmyobfuscated/bi;->a:Lmyobfuscated/bl;

    goto :goto_0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lmyobfuscated/bi;->a:Lmyobfuscated/bl;

    invoke-interface {v0, p0}, Lmyobfuscated/bl;->a(Landroid/animation/Animator;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmyobfuscated/bi;->a:Lmyobfuscated/bl;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/bl;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 39
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmyobfuscated/bi;->a:Lmyobfuscated/bl;

    invoke-interface {v0, p0}, Lmyobfuscated/bl;->b(Landroid/animation/Animator;)V

    .line 47
    return-void
.end method
