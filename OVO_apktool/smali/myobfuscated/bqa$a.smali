.class final Lmyobfuscated/bqa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bqa$a;",
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

    .line 39
    sput v3, Lmyobfuscated/bqa$a;->a:I

    .line 40
    sput v4, Lmyobfuscated/bqa$a;->b:I

    .line 41
    sput v5, Lmyobfuscated/bqa$a;->c:I

    .line 42
    sput v6, Lmyobfuscated/bqa$a;->d:I

    .line 43
    sput v7, Lmyobfuscated/bqa$a;->e:I

    .line 44
    const/4 v0, 0x6

    sput v0, Lmyobfuscated/bqa$a;->f:I

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/bqa$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/bqa$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/bqa$a;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/bqa$a;->d:I

    aput v1, v0, v5

    sget v1, Lmyobfuscated/bqa$a;->e:I

    aput v1, v0, v6

    sget v1, Lmyobfuscated/bqa$a;->f:I

    aput v1, v0, v7

    sput-object v0, Lmyobfuscated/bqa$a;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmyobfuscated/bqa$a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
