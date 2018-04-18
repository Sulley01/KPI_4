.class public final Lmyobfuscated/yn$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/yn$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 79
    sput v3, Lmyobfuscated/yn$d;->a:I

    sput v0, Lmyobfuscated/yn$d;->b:I

    .line 78
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/yn$d;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/yn$d;->b:I

    aput v1, v0, v3

    sput-object v0, Lmyobfuscated/yn$d;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lmyobfuscated/yn$d;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
