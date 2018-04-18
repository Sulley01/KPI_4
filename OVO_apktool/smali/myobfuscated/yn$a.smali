.class public final Lmyobfuscated/yn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/yn$a;",
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

    .line 83
    sput v3, Lmyobfuscated/yn$a;->a:I

    sput v0, Lmyobfuscated/yn$a;->b:I

    .line 82
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/yn$a;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/yn$a;->b:I

    aput v1, v0, v3

    sput-object v0, Lmyobfuscated/yn$a;->c:[I

    return-void
.end method
