.class public final enum Lmyobfuscated/xq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/xq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/xq;

.field public static final enum b:Lmyobfuscated/xq;

.field private static final synthetic g:[Lmyobfuscated/xq;


# instance fields
.field public final c:B

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 19
    new-instance v0, Lmyobfuscated/xq;

    const-string v1, "KEY_128"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v3, v2}, Lmyobfuscated/xq;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lmyobfuscated/xq;->a:Lmyobfuscated/xq;

    .line 20
    new-instance v0, Lmyobfuscated/xq;

    const-string v1, "KEY_256"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v5, v2}, Lmyobfuscated/xq;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lmyobfuscated/xq;->b:Lmyobfuscated/xq;

    .line 17
    new-array v0, v5, [Lmyobfuscated/xq;

    sget-object v1, Lmyobfuscated/xq;->a:Lmyobfuscated/xq;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/xq;->b:Lmyobfuscated/xq;

    aput-object v1, v0, v3

    sput-object v0, Lmyobfuscated/xq;->g:[Lmyobfuscated/xq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-byte p3, p0, Lmyobfuscated/xq;->c:B

    .line 29
    iput p4, p0, Lmyobfuscated/xq;->d:I

    .line 30
    const/16 v0, 0xc

    iput v0, p0, Lmyobfuscated/xq;->e:I

    .line 31
    const/16 v0, 0x10

    iput v0, p0, Lmyobfuscated/xq;->f:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/xq;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lmyobfuscated/xq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/xq;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/xq;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lmyobfuscated/xq;->g:[Lmyobfuscated/xq;

    invoke-virtual {v0}, [Lmyobfuscated/xq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/xq;

    return-object v0
.end method
