.class final Lmyobfuscated/bpl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bpl$a;",
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

    .line 38
    sput v3, Lmyobfuscated/bpl$a;->a:I

    .line 39
    sput v4, Lmyobfuscated/bpl$a;->b:I

    .line 40
    sput v0, Lmyobfuscated/bpl$a;->c:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/bpl$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/bpl$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/bpl$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lmyobfuscated/bpl$a;->d:[I

    return-void
.end method
