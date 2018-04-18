.class public final enum Lmyobfuscated/bqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bqn;

.field public static final enum b:Lmyobfuscated/bqn;

.field public static final enum c:Lmyobfuscated/bqn;

.field public static final enum d:Lmyobfuscated/bqn;

.field private static final synthetic e:[Lmyobfuscated/bqn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lmyobfuscated/bqn;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bqn;->a:Lmyobfuscated/bqn;

    .line 25
    new-instance v0, Lmyobfuscated/bqn;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bqn;->b:Lmyobfuscated/bqn;

    .line 26
    new-instance v0, Lmyobfuscated/bqn;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bqn;->c:Lmyobfuscated/bqn;

    .line 27
    new-instance v0, Lmyobfuscated/bqn;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bqn;->d:Lmyobfuscated/bqn;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lmyobfuscated/bqn;

    sget-object v1, Lmyobfuscated/bqn;->a:Lmyobfuscated/bqn;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/bqn;->b:Lmyobfuscated/bqn;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bqn;->c:Lmyobfuscated/bqn;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bqn;->d:Lmyobfuscated/bqn;

    aput-object v1, v0, v5

    sput-object v0, Lmyobfuscated/bqn;->e:[Lmyobfuscated/bqn;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bqn;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lmyobfuscated/bqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bqn;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bqn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lmyobfuscated/bqn;->e:[Lmyobfuscated/bqn;

    invoke-virtual {v0}, [Lmyobfuscated/bqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bqn;

    return-object v0
.end method
