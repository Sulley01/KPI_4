.class public final enum Lmyobfuscated/apf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/apf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/apf;

.field public static final enum b:Lmyobfuscated/apf;

.field private static enum c:Lmyobfuscated/apf;

.field private static enum d:Lmyobfuscated/apf;

.field private static enum e:Lmyobfuscated/apf;

.field private static enum f:Lmyobfuscated/apf;

.field private static final synthetic g:[Lmyobfuscated/apf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->a:Lmyobfuscated/apf;

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->c:Lmyobfuscated/apf;

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->d:Lmyobfuscated/apf;

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->e:Lmyobfuscated/apf;

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->b:Lmyobfuscated/apf;

    new-instance v0, Lmyobfuscated/apf;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmyobfuscated/apf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apf;->f:Lmyobfuscated/apf;

    const/4 v0, 0x6

    new-array v0, v0, [Lmyobfuscated/apf;

    sget-object v1, Lmyobfuscated/apf;->a:Lmyobfuscated/apf;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/apf;->c:Lmyobfuscated/apf;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/apf;->d:Lmyobfuscated/apf;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/apf;->e:Lmyobfuscated/apf;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/apf;->b:Lmyobfuscated/apf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/apf;->f:Lmyobfuscated/apf;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/apf;->g:[Lmyobfuscated/apf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/apf;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/apf;->c:Lmyobfuscated/apf;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/apf;->d:Lmyobfuscated/apf;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmyobfuscated/apf;->e:Lmyobfuscated/apf;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmyobfuscated/apf;->b:Lmyobfuscated/apf;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmyobfuscated/apf;->f:Lmyobfuscated/apf;

    goto :goto_0

    :cond_4
    sget-object v0, Lmyobfuscated/apf;->a:Lmyobfuscated/apf;

    goto :goto_0
.end method

.method public static values()[Lmyobfuscated/apf;
    .locals 1

    sget-object v0, Lmyobfuscated/apf;->g:[Lmyobfuscated/apf;

    invoke-virtual {v0}, [Lmyobfuscated/apf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/apf;

    return-object v0
.end method
