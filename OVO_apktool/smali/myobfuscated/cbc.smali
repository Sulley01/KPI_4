.class public final enum Lmyobfuscated/cbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/cbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/cbc;

.field public static final enum b:Lmyobfuscated/cbc;

.field public static final enum c:Lmyobfuscated/cbc;

.field private static final synthetic e:[Lmyobfuscated/cbc;


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
    new-instance v0, Lmyobfuscated/cbc;

    const-string v1, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v1, v2, v2}, Lmyobfuscated/cbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbc;->a:Lmyobfuscated/cbc;

    .line 15
    new-instance v0, Lmyobfuscated/cbc;

    const-string v1, "CrashManagerUserInputSend"

    invoke-direct {v0, v1, v3, v3}, Lmyobfuscated/cbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbc;->b:Lmyobfuscated/cbc;

    .line 19
    new-instance v0, Lmyobfuscated/cbc;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v1, v4, v4}, Lmyobfuscated/cbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/cbc;->c:Lmyobfuscated/cbc;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/cbc;

    sget-object v1, Lmyobfuscated/cbc;->a:Lmyobfuscated/cbc;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/cbc;->b:Lmyobfuscated/cbc;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/cbc;->c:Lmyobfuscated/cbc;

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/cbc;->e:[Lmyobfuscated/cbc;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lmyobfuscated/cbc;->d:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/cbc;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lmyobfuscated/cbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbc;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/cbc;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lmyobfuscated/cbc;->e:[Lmyobfuscated/cbc;

    invoke-virtual {v0}, [Lmyobfuscated/cbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/cbc;

    return-object v0
.end method
