.class public final enum Lmyobfuscated/bqz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bqz;

.field public static final enum b:Lmyobfuscated/bqz;

.field public static final enum c:Lmyobfuscated/bqz;

.field public static final enum d:Lmyobfuscated/bqz;

.field private static final f:[Lmyobfuscated/bqz;

.field private static final synthetic g:[Lmyobfuscated/bqz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lmyobfuscated/bqz;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/bqz;->a:Lmyobfuscated/bqz;

    .line 30
    new-instance v0, Lmyobfuscated/bqz;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lmyobfuscated/bqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/bqz;->b:Lmyobfuscated/bqz;

    .line 32
    new-instance v0, Lmyobfuscated/bqz;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lmyobfuscated/bqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/bqz;->c:Lmyobfuscated/bqz;

    .line 34
    new-instance v0, Lmyobfuscated/bqz;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lmyobfuscated/bqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/bqz;->d:Lmyobfuscated/bqz;

    .line 25
    new-array v0, v6, [Lmyobfuscated/bqz;

    sget-object v1, Lmyobfuscated/bqz;->a:Lmyobfuscated/bqz;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/bqz;->b:Lmyobfuscated/bqz;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bqz;->c:Lmyobfuscated/bqz;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bqz;->d:Lmyobfuscated/bqz;

    aput-object v1, v0, v5

    sput-object v0, Lmyobfuscated/bqz;->g:[Lmyobfuscated/bqz;

    .line 36
    new-array v0, v6, [Lmyobfuscated/bqz;

    sget-object v1, Lmyobfuscated/bqz;->b:Lmyobfuscated/bqz;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/bqz;->a:Lmyobfuscated/bqz;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bqz;->d:Lmyobfuscated/bqz;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bqz;->c:Lmyobfuscated/bqz;

    aput-object v1, v0, v5

    sput-object v0, Lmyobfuscated/bqz;->f:[Lmyobfuscated/bqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lmyobfuscated/bqz;->e:I

    .line 42
    return-void
.end method

.method public static a(I)Lmyobfuscated/bqz;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    sget-object v0, Lmyobfuscated/bqz;->f:[Lmyobfuscated/bqz;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lmyobfuscated/bqz;->f:[Lmyobfuscated/bqz;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bqz;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lmyobfuscated/bqz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bqz;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bqz;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmyobfuscated/bqz;->g:[Lmyobfuscated/bqz;

    invoke-virtual {v0}, [Lmyobfuscated/bqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bqz;

    return-object v0
.end method
