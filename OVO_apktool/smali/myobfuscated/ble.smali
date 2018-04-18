.class public final enum Lmyobfuscated/ble;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/ble;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/ble;

.field public static final enum b:Lmyobfuscated/ble;

.field public static final enum c:Lmyobfuscated/ble;

.field public static final enum d:Lmyobfuscated/ble;

.field public static final enum e:Lmyobfuscated/ble;

.field public static final enum f:Lmyobfuscated/ble;

.field public static final enum g:Lmyobfuscated/ble;

.field public static final enum h:Lmyobfuscated/ble;

.field public static final enum i:Lmyobfuscated/ble;

.field public static final enum j:Lmyobfuscated/ble;

.field public static final enum k:Lmyobfuscated/ble;

.field private static final synthetic l:[Lmyobfuscated/ble;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->a:Lmyobfuscated/ble;

    .line 39
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->b:Lmyobfuscated/ble;

    .line 50
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->c:Lmyobfuscated/ble;

    .line 56
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    .line 61
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->e:Lmyobfuscated/ble;

    .line 67
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->f:Lmyobfuscated/ble;

    .line 73
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->g:Lmyobfuscated/ble;

    .line 78
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->h:Lmyobfuscated/ble;

    .line 83
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->i:Lmyobfuscated/ble;

    .line 89
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->j:Lmyobfuscated/ble;

    .line 95
    new-instance v0, Lmyobfuscated/ble;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ble;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/ble;->k:Lmyobfuscated/ble;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lmyobfuscated/ble;

    sget-object v1, Lmyobfuscated/ble;->a:Lmyobfuscated/ble;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/ble;->b:Lmyobfuscated/ble;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/ble;->c:Lmyobfuscated/ble;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/ble;->e:Lmyobfuscated/ble;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/ble;->f:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/ble;->g:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmyobfuscated/ble;->h:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmyobfuscated/ble;->i:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmyobfuscated/ble;->j:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmyobfuscated/ble;->k:Lmyobfuscated/ble;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/ble;->l:[Lmyobfuscated/ble;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/ble;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lmyobfuscated/ble;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ble;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/ble;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmyobfuscated/ble;->l:[Lmyobfuscated/ble;

    invoke-virtual {v0}, [Lmyobfuscated/ble;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/ble;

    return-object v0
.end method
