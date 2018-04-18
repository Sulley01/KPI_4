.class public final Lmyobfuscated/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lmyobfuscated/bu;

    invoke-direct {v0}, Lmyobfuscated/bu;-><init>()V

    sput-object v0, Lmyobfuscated/bs;->a:Lmyobfuscated/bv;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lmyobfuscated/bt;

    invoke-direct {v0}, Lmyobfuscated/bt;-><init>()V

    sput-object v0, Lmyobfuscated/bs;->a:Lmyobfuscated/bv;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lmyobfuscated/bs;->a:Lmyobfuscated/bv;

    invoke-interface {v0, p0}, Lmyobfuscated/bv;->a(Landroid/widget/ImageView;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lmyobfuscated/bs;->a:Lmyobfuscated/bv;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/bv;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmyobfuscated/bs;->a:Lmyobfuscated/bv;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/bv;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 49
    return-void
.end method
