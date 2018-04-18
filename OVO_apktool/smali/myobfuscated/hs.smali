.class public final Lmyobfuscated/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hs$b;,
        Lmyobfuscated/hs$a;,
        Lmyobfuscated/hs$c;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/hs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lmyobfuscated/hs$b;

    invoke-direct {v0}, Lmyobfuscated/hs$b;-><init>()V

    sput-object v0, Lmyobfuscated/hs;->a:Lmyobfuscated/hs$c;

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Lmyobfuscated/hs$a;

    invoke-direct {v0}, Lmyobfuscated/hs$a;-><init>()V

    sput-object v0, Lmyobfuscated/hs;->a:Lmyobfuscated/hs$c;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lmyobfuscated/hs$c;

    invoke-direct {v0}, Lmyobfuscated/hs$c;-><init>()V

    sput-object v0, Lmyobfuscated/hs;->a:Lmyobfuscated/hs$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lmyobfuscated/hs;->a:Lmyobfuscated/hs$c;

    invoke-virtual {v0, p0}, Lmyobfuscated/hs$c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
