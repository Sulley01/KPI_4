.class public final enum Lmyobfuscated/cbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/cbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/cbj;

.field public static final enum b:Lmyobfuscated/cbj;

.field public static final enum c:Lmyobfuscated/cbj;

.field private static final synthetic e:[Lmyobfuscated/cbj;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lmyobfuscated/cbj;

    const-string v1, "DONT_SHOW"

    invoke-direct {v0, v1, v2, v2}, Lmyobfuscated/cbj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbj;->a:Lmyobfuscated/cbj;

    new-instance v0, Lmyobfuscated/cbj;

    const-string v1, "OPTIONAL"

    invoke-direct {v0, v1, v3, v3}, Lmyobfuscated/cbj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbj;->b:Lmyobfuscated/cbj;

    new-instance v0, Lmyobfuscated/cbj;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v4, v4}, Lmyobfuscated/cbj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/cbj;

    sget-object v1, Lmyobfuscated/cbj;->a:Lmyobfuscated/cbj;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/cbj;->b:Lmyobfuscated/cbj;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/cbj;->e:[Lmyobfuscated/cbj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lmyobfuscated/cbj;->d:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/cbj;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmyobfuscated/cbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbj;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/cbj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lmyobfuscated/cbj;->e:[Lmyobfuscated/cbj;

    invoke-virtual {v0}, [Lmyobfuscated/cbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/cbj;

    return-object v0
.end method
