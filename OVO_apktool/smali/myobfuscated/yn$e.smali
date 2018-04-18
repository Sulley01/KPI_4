.class public final Lmyobfuscated/yn$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/yn$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field private static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    sput v3, Lmyobfuscated/yn$e;->a:I

    sput v4, Lmyobfuscated/yn$e;->b:I

    sput v5, Lmyobfuscated/yn$e;->c:I

    .line 32
    sput v6, Lmyobfuscated/yn$e;->d:I

    sput v7, Lmyobfuscated/yn$e;->e:I

    const/4 v0, 0x6

    sput v0, Lmyobfuscated/yn$e;->f:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lmyobfuscated/yn$e;->g:I

    const/16 v0, 0x8

    sput v0, Lmyobfuscated/yn$e;->h:I

    const/16 v0, 0x9

    sput v0, Lmyobfuscated/yn$e;->i:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lmyobfuscated/yn$e;->j:I

    const/16 v0, 0xb

    sput v0, Lmyobfuscated/yn$e;->k:I

    const/16 v0, 0xc

    sput v0, Lmyobfuscated/yn$e;->l:I

    .line 35
    const/16 v0, 0xd

    sput v0, Lmyobfuscated/yn$e;->m:I

    .line 29
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/yn$e;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/yn$e;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/yn$e;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/yn$e;->d:I

    aput v1, v0, v5

    sget v1, Lmyobfuscated/yn$e;->e:I

    aput v1, v0, v6

    sget v1, Lmyobfuscated/yn$e;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lmyobfuscated/yn$e;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmyobfuscated/yn$e;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmyobfuscated/yn$e;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lmyobfuscated/yn$e;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lmyobfuscated/yn$e;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lmyobfuscated/yn$e;->l:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lmyobfuscated/yn$e;->m:I

    aput v2, v0, v1

    sput-object v0, Lmyobfuscated/yn$e;->n:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmyobfuscated/yn$e;->n:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
