.class public final Lmyobfuscated/aau$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/aau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/aau$a;",
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

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field private static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    sput v3, Lmyobfuscated/aau$a;->a:I

    sput v4, Lmyobfuscated/aau$a;->b:I

    sput v5, Lmyobfuscated/aau$a;->c:I

    sput v6, Lmyobfuscated/aau$a;->d:I

    sput v7, Lmyobfuscated/aau$a;->e:I

    const/4 v0, 0x6

    sput v0, Lmyobfuscated/aau$a;->f:I

    const/4 v0, 0x7

    sput v0, Lmyobfuscated/aau$a;->g:I

    const/16 v0, 0x8

    sput v0, Lmyobfuscated/aau$a;->h:I

    const/16 v0, 0x9

    sput v0, Lmyobfuscated/aau$a;->i:I

    const/16 v0, 0xa

    sput v0, Lmyobfuscated/aau$a;->j:I

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/aau$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/aau$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/aau$a;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/aau$a;->d:I

    aput v1, v0, v5

    sget v1, Lmyobfuscated/aau$a;->e:I

    aput v1, v0, v6

    sget v1, Lmyobfuscated/aau$a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lmyobfuscated/aau$a;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmyobfuscated/aau$a;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmyobfuscated/aau$a;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lmyobfuscated/aau$a;->j:I

    aput v2, v0, v1

    sput-object v0, Lmyobfuscated/aau$a;->k:[I

    return-void
.end method
