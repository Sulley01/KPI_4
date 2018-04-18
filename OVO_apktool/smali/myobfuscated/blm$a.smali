.class final Lmyobfuscated/blm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/blm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/blm$a;",
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

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 38
    sput v3, Lmyobfuscated/blm$a;->a:I

    .line 39
    sput v4, Lmyobfuscated/blm$a;->b:I

    .line 40
    sput v5, Lmyobfuscated/blm$a;->c:I

    .line 41
    sput v6, Lmyobfuscated/blm$a;->d:I

    .line 42
    sput v7, Lmyobfuscated/blm$a;->e:I

    .line 43
    const/4 v0, 0x6

    sput v0, Lmyobfuscated/blm$a;->f:I

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/blm$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/blm$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/blm$a;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/blm$a;->d:I

    aput v1, v0, v5

    sget v1, Lmyobfuscated/blm$a;->e:I

    aput v1, v0, v6

    sget v1, Lmyobfuscated/blm$a;->f:I

    aput v1, v0, v7

    sput-object v0, Lmyobfuscated/blm$a;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmyobfuscated/blm$a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
