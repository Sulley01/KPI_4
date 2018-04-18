.class public final enum Lmyobfuscated/nl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/nl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/nl;

.field public static final enum b:Lmyobfuscated/nl;

.field public static final enum c:Lmyobfuscated/nl;

.field private static final synthetic d:[Lmyobfuscated/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lmyobfuscated/nl;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    .line 8
    new-instance v0, Lmyobfuscated/nl;

    const-string v1, "NEUTRAL"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nl;->b:Lmyobfuscated/nl;

    .line 9
    new-instance v0, Lmyobfuscated/nl;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nl;->c:Lmyobfuscated/nl;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/nl;

    sget-object v1, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/nl;->b:Lmyobfuscated/nl;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/nl;->c:Lmyobfuscated/nl;

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/nl;->d:[Lmyobfuscated/nl;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/nl;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmyobfuscated/nl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nl;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/nl;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmyobfuscated/nl;->d:[Lmyobfuscated/nl;

    invoke-virtual {v0}, [Lmyobfuscated/nl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/nl;

    return-object v0
.end method
