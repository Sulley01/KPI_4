.class public final Lmyobfuscated/coa$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/coa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/coa$b;",
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

    .line 392
    sput v3, Lmyobfuscated/coa$b;->a:I

    sput v4, Lmyobfuscated/coa$b;->b:I

    sput v0, Lmyobfuscated/coa$b;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/coa$b;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/coa$b;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/coa$b;->c:I

    aput v1, v0, v4

    sput-object v0, Lmyobfuscated/coa$b;->d:[I

    return-void
.end method
