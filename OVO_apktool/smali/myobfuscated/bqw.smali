.class abstract enum Lmyobfuscated/bqw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bqw;

.field public static final enum b:Lmyobfuscated/bqw;

.field public static final enum c:Lmyobfuscated/bqw;

.field public static final enum d:Lmyobfuscated/bqw;

.field public static final enum e:Lmyobfuscated/bqw;

.field public static final enum f:Lmyobfuscated/bqw;

.field public static final enum g:Lmyobfuscated/bqw;

.field public static final enum h:Lmyobfuscated/bqw;

.field private static final synthetic i:[Lmyobfuscated/bqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lmyobfuscated/bqw$1;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->a:Lmyobfuscated/bqw;

    .line 49
    new-instance v0, Lmyobfuscated/bqw$2;

    const-string v1, "DATA_MASK_001"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->b:Lmyobfuscated/bqw;

    .line 59
    new-instance v0, Lmyobfuscated/bqw$3;

    const-string v1, "DATA_MASK_010"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->c:Lmyobfuscated/bqw;

    .line 69
    new-instance v0, Lmyobfuscated/bqw$4;

    const-string v1, "DATA_MASK_011"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->d:Lmyobfuscated/bqw;

    .line 79
    new-instance v0, Lmyobfuscated/bqw$5;

    const-string v1, "DATA_MASK_100"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->e:Lmyobfuscated/bqw;

    .line 90
    new-instance v0, Lmyobfuscated/bqw$6;

    const-string v1, "DATA_MASK_101"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->f:Lmyobfuscated/bqw;

    .line 101
    new-instance v0, Lmyobfuscated/bqw$7;

    const-string v1, "DATA_MASK_110"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->g:Lmyobfuscated/bqw;

    .line 112
    new-instance v0, Lmyobfuscated/bqw$8;

    const-string v1, "DATA_MASK_111"

    invoke-direct {v0, v1}, Lmyobfuscated/bqw$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bqw;->h:Lmyobfuscated/bqw;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lmyobfuscated/bqw;

    const/4 v1, 0x0

    sget-object v2, Lmyobfuscated/bqw;->a:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmyobfuscated/bqw;->b:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmyobfuscated/bqw;->c:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmyobfuscated/bqw;->d:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmyobfuscated/bqw;->e:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/bqw;->f:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/bqw;->g:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmyobfuscated/bqw;->h:Lmyobfuscated/bqw;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/bqw;->i:[Lmyobfuscated/bqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bqw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bqw;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lmyobfuscated/bqw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bqw;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bqw;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmyobfuscated/bqw;->i:[Lmyobfuscated/bqw;

    invoke-virtual {v0}, [Lmyobfuscated/bqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bqw;

    return-object v0
.end method


# virtual methods
.method final a(Lmyobfuscated/blw;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    invoke-virtual {p0, v2, v0}, Lmyobfuscated/bqw;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1, v0, v2}, Lmyobfuscated/blw;->c(II)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
