.class public final Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/crypto/cipher/NativeGCMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/crypto/cipher/NativeGCMCipher$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    sput v3, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    .line 38
    sput v4, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->b:I

    .line 39
    sput v5, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:I

    .line 40
    sput v6, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:I

    .line 41
    sput v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:I

    .line 36
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:[I

    return-void
.end method
