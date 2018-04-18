.class public final enum Lmyobfuscated/bxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bxj;

.field public static final enum b:Lmyobfuscated/bxj;

.field public static final enum c:Lmyobfuscated/bxj;

.field public static final enum d:Lmyobfuscated/bxj;

.field private static final synthetic e:[Lmyobfuscated/bxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lmyobfuscated/bxj;

    new-instance v1, Lmyobfuscated/bxj;

    const-string v2, "PUBLIC"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bxj;->a:Lmyobfuscated/bxj;

    aput-object v1, v0, v3

    new-instance v1, Lmyobfuscated/bxj;

    const-string v2, "PROTECTED"

    invoke-direct {v1, v2, v4}, Lmyobfuscated/bxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bxj;->b:Lmyobfuscated/bxj;

    aput-object v1, v0, v4

    new-instance v1, Lmyobfuscated/bxj;

    const-string v2, "INTERNAL"

    invoke-direct {v1, v2, v5}, Lmyobfuscated/bxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bxj;->c:Lmyobfuscated/bxj;

    aput-object v1, v0, v5

    new-instance v1, Lmyobfuscated/bxj;

    const-string v2, "PRIVATE"

    invoke-direct {v1, v2, v6}, Lmyobfuscated/bxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bxj;->d:Lmyobfuscated/bxj;

    aput-object v1, v0, v6

    sput-object v0, Lmyobfuscated/bxj;->e:[Lmyobfuscated/bxj;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bxj;
    .locals 1

    const-class v0, Lmyobfuscated/bxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxj;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bxj;
    .locals 1

    sget-object v0, Lmyobfuscated/bxj;->e:[Lmyobfuscated/bxj;

    invoke-virtual {v0}, [Lmyobfuscated/bxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bxj;

    return-object v0
.end method
