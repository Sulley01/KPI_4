.class public final enum Lmyobfuscated/bkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bkr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bkr;

.field public static final enum b:Lmyobfuscated/bkr;

.field public static final enum c:Lmyobfuscated/bkr;

.field public static final enum d:Lmyobfuscated/bkr;

.field public static final enum e:Lmyobfuscated/bkr;

.field public static final enum f:Lmyobfuscated/bkr;

.field public static final enum g:Lmyobfuscated/bkr;

.field public static final enum h:Lmyobfuscated/bkr;

.field public static final enum i:Lmyobfuscated/bkr;

.field public static final enum j:Lmyobfuscated/bkr;

.field public static final enum k:Lmyobfuscated/bkr;

.field private static final synthetic m:[Lmyobfuscated/bkr;


# instance fields
.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->a:Lmyobfuscated/bkr;

    .line 41
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->b:Lmyobfuscated/bkr;

    .line 47
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    .line 53
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->d:Lmyobfuscated/bkr;

    .line 58
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->e:Lmyobfuscated/bkr;

    .line 63
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->f:Lmyobfuscated/bkr;

    .line 69
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->g:Lmyobfuscated/bkr;

    .line 76
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "ASSUME_GS1"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->h:Lmyobfuscated/bkr;

    .line 83
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->i:Lmyobfuscated/bkr;

    .line 89
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    const-class v3, Lmyobfuscated/blg;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->j:Lmyobfuscated/bkr;

    .line 99
    new-instance v0, Lmyobfuscated/bkr;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bkr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lmyobfuscated/bkr;->k:Lmyobfuscated/bkr;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lmyobfuscated/bkr;

    sget-object v1, Lmyobfuscated/bkr;->a:Lmyobfuscated/bkr;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bkr;->b:Lmyobfuscated/bkr;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/bkr;->d:Lmyobfuscated/bkr;

    aput-object v1, v0, v7

    sget-object v1, Lmyobfuscated/bkr;->e:Lmyobfuscated/bkr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/bkr;->f:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/bkr;->g:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmyobfuscated/bkr;->h:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmyobfuscated/bkr;->i:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmyobfuscated/bkr;->j:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmyobfuscated/bkr;->k:Lmyobfuscated/bkr;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/bkr;->m:[Lmyobfuscated/bkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lmyobfuscated/bkr;->l:Ljava/lang/Class;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bkr;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lmyobfuscated/bkr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bkr;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bkr;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lmyobfuscated/bkr;->m:[Lmyobfuscated/bkr;

    invoke-virtual {v0}, [Lmyobfuscated/bkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bkr;

    return-object v0
.end method
