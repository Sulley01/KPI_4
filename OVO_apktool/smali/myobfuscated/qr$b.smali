.class final Lmyobfuscated/qr$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/qr$b;",
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

    .line 132
    sput v3, Lmyobfuscated/qr$b;->a:I

    .line 134
    sput v0, Lmyobfuscated/qr$b;->b:I

    .line 130
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/qr$b;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/qr$b;->b:I

    aput v1, v0, v3

    sput-object v0, Lmyobfuscated/qr$b;->c:[I

    return-void
.end method
