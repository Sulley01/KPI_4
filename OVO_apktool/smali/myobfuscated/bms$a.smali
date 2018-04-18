.class final Lmyobfuscated/bms$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bms$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 40
    sput v3, Lmyobfuscated/bms$a;->a:I

    .line 41
    sput v4, Lmyobfuscated/bms$a;->b:I

    .line 42
    sput v5, Lmyobfuscated/bms$a;->c:I

    .line 43
    sput v6, Lmyobfuscated/bms$a;->d:I

    .line 44
    sput v7, Lmyobfuscated/bms$a;->e:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lmyobfuscated/bms$a;->f:I

    .line 46
    const/4 v0, 0x7

    sput v0, Lmyobfuscated/bms$a;->g:I

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/bms$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/bms$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/bms$a;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/bms$a;->d:I

    aput v1, v0, v5

    sget v1, Lmyobfuscated/bms$a;->e:I

    aput v1, v0, v6

    sget v1, Lmyobfuscated/bms$a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lmyobfuscated/bms$a;->g:I

    aput v2, v0, v1

    sput-object v0, Lmyobfuscated/bms$a;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lmyobfuscated/bms$a;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
