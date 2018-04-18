.class public final Lmyobfuscated/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ip$a;,
        Lmyobfuscated/ip$b;
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/ip$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lmyobfuscated/ip$a;

    invoke-direct {v0}, Lmyobfuscated/ip$a;-><init>()V

    sput-object v0, Lmyobfuscated/ip;->a:Lmyobfuscated/ip$b;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lmyobfuscated/ip$b;

    invoke-direct {v0}, Lmyobfuscated/ip$b;-><init>()V

    sput-object v0, Lmyobfuscated/ip;->a:Lmyobfuscated/ip$b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lmyobfuscated/ip;->a:Lmyobfuscated/ip$b;

    invoke-virtual {v0, p0, p1, p2}, Lmyobfuscated/ip$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 177
    return-void
.end method
