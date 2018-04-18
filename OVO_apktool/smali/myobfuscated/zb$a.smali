.class public final Lmyobfuscated/zb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/zb$a;",
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

    .line 421
    sput v3, Lmyobfuscated/zb$a;->a:I

    .line 422
    sput v4, Lmyobfuscated/zb$a;->b:I

    .line 423
    sput v0, Lmyobfuscated/zb$a;->c:I

    .line 420
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/zb$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/zb$a;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/zb$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lmyobfuscated/zb$a;->d:[I

    return-void
.end method
