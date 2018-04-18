.class public final enum Lmyobfuscated/bkt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bkt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bkt;

.field public static final enum b:Lmyobfuscated/bkt;

.field public static final enum c:Lmyobfuscated/bkt;

.field public static final enum d:Lmyobfuscated/bkt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lmyobfuscated/bkt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lmyobfuscated/bkt;

.field public static final enum g:Lmyobfuscated/bkt;

.field public static final enum h:Lmyobfuscated/bkt;

.field public static final enum i:Lmyobfuscated/bkt;

.field public static final enum j:Lmyobfuscated/bkt;

.field public static final enum k:Lmyobfuscated/bkt;

.field private static final synthetic l:[Lmyobfuscated/bkt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    .line 40
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    .line 45
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->c:Lmyobfuscated/bkt;

    .line 53
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->d:Lmyobfuscated/bkt;

    .line 61
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->e:Lmyobfuscated/bkt;

    .line 69
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    .line 75
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->g:Lmyobfuscated/bkt;

    .line 82
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->h:Lmyobfuscated/bkt;

    .line 88
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->i:Lmyobfuscated/bkt;

    .line 97
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->j:Lmyobfuscated/bkt;

    .line 103
    new-instance v0, Lmyobfuscated/bkt;

    const-string v1, "QR_VERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bkt;->k:Lmyobfuscated/bkt;

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [Lmyobfuscated/bkt;

    sget-object v1, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bkt;->c:Lmyobfuscated/bkt;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/bkt;->d:Lmyobfuscated/bkt;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/bkt;->e:Lmyobfuscated/bkt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/bkt;->g:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmyobfuscated/bkt;->h:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmyobfuscated/bkt;->i:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmyobfuscated/bkt;->j:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmyobfuscated/bkt;->k:Lmyobfuscated/bkt;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/bkt;->l:[Lmyobfuscated/bkt;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bkt;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lmyobfuscated/bkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bkt;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bkt;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmyobfuscated/bkt;->l:[Lmyobfuscated/bkt;

    invoke-virtual {v0}, [Lmyobfuscated/bkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bkt;

    return-object v0
.end method
