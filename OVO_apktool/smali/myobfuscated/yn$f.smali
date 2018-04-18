.class public final Lmyobfuscated/yn$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/yn$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    sput v3, Lmyobfuscated/yn$f;->a:I

    sput v4, Lmyobfuscated/yn$f;->b:I

    sput v0, Lmyobfuscated/yn$f;->c:I

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/yn$f;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/yn$f;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/yn$f;->c:I

    aput v1, v0, v4

    sput-object v0, Lmyobfuscated/yn$f;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lmyobfuscated/yn$f;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
