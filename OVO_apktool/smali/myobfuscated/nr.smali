.class public final enum Lmyobfuscated/nr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/nr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/nr;

.field public static final enum b:Lmyobfuscated/nr;

.field public static final enum c:Lmyobfuscated/nr;

.field private static final synthetic d:[Lmyobfuscated/nr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lmyobfuscated/nr;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/nr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nr;->a:Lmyobfuscated/nr;

    .line 14
    new-instance v0, Lmyobfuscated/nr;

    const-string v1, "ADAPTIVE"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/nr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    .line 18
    new-instance v0, Lmyobfuscated/nr;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/nr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/nr;->c:Lmyobfuscated/nr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/nr;

    sget-object v1, Lmyobfuscated/nr;->a:Lmyobfuscated/nr;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/nr;->b:Lmyobfuscated/nr;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/nr;->c:Lmyobfuscated/nr;

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/nr;->d:[Lmyobfuscated/nr;

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

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/nr;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmyobfuscated/nr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nr;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/nr;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmyobfuscated/nr;->d:[Lmyobfuscated/nr;

    invoke-virtual {v0}, [Lmyobfuscated/nr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/nr;

    return-object v0
.end method
