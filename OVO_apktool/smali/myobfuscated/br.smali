.class public final Lmyobfuscated/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lmyobfuscated/bp$a;

    invoke-direct {v0}, Lmyobfuscated/bp$a;-><init>()V

    sput-object v0, Lmyobfuscated/br;->a:Lmyobfuscated/bq$a;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lmyobfuscated/bo$a;

    invoke-direct {v0}, Lmyobfuscated/bo$a;-><init>()V

    sput-object v0, Lmyobfuscated/br;->a:Lmyobfuscated/bq$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lmyobfuscated/bq;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmyobfuscated/br;->a:Lmyobfuscated/bq$a;

    invoke-interface {v0, p0, p1, p2}, Lmyobfuscated/bq$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lmyobfuscated/bq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lmyobfuscated/br;->a:Lmyobfuscated/bq$a;

    invoke-interface {v0, p0}, Lmyobfuscated/bq$a;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method
