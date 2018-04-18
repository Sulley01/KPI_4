.class public final Lmyobfuscated/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lmyobfuscated/cx;

    invoke-direct {v0}, Lmyobfuscated/cx;-><init>()V

    sput-object v0, Lmyobfuscated/cv;->a:Lmyobfuscated/cy;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lmyobfuscated/cw;

    invoke-direct {v0}, Lmyobfuscated/cw;-><init>()V

    sput-object v0, Lmyobfuscated/cv;->a:Lmyobfuscated/cy;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Lmyobfuscated/cu;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lmyobfuscated/cv;->a:Lmyobfuscated/cy;

    invoke-interface {v0, p0}, Lmyobfuscated/cy;->a(Landroid/view/ViewGroup;)Lmyobfuscated/cu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lmyobfuscated/cv;->a:Lmyobfuscated/cy;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/cy;->a(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method
