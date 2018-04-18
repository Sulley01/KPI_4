.class final Lmyobfuscated/bnr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bnr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lmyobfuscated/bnr$a;->a:I

    .line 58
    sput v4, Lmyobfuscated/bnr$a;->b:I

    .line 59
    sput v5, Lmyobfuscated/bnr$a;->c:I

    .line 60
    sput v0, Lmyobfuscated/bnr$a;->d:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/bnr$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/bnr$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/bnr$a;->c:I

    aput v1, v0, v4

    sget v1, Lmyobfuscated/bnr$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lmyobfuscated/bnr$a;->e:[I

    return-void
.end method
