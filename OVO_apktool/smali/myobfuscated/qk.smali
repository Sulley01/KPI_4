.class public final enum Lmyobfuscated/qk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/qk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/qk;

.field public static final enum b:Lmyobfuscated/qk;

.field public static final enum c:Lmyobfuscated/qk;

.field public static final enum d:Lmyobfuscated/qk;

.field private static final synthetic g:[Lmyobfuscated/qk;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lmyobfuscated/qk;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2, v3, v3}, Lmyobfuscated/qk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmyobfuscated/qk;->a:Lmyobfuscated/qk;

    .line 10
    new-instance v0, Lmyobfuscated/qk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, Lmyobfuscated/qk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmyobfuscated/qk;->b:Lmyobfuscated/qk;

    .line 12
    new-instance v0, Lmyobfuscated/qk;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v4, v3, v2}, Lmyobfuscated/qk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmyobfuscated/qk;->c:Lmyobfuscated/qk;

    .line 14
    new-instance v0, Lmyobfuscated/qk;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v5, v2, v3}, Lmyobfuscated/qk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmyobfuscated/qk;->d:Lmyobfuscated/qk;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lmyobfuscated/qk;

    sget-object v1, Lmyobfuscated/qk;->a:Lmyobfuscated/qk;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/qk;->b:Lmyobfuscated/qk;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/qk;->c:Lmyobfuscated/qk;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/qk;->d:Lmyobfuscated/qk;

    aput-object v1, v0, v5

    sput-object v0, Lmyobfuscated/qk;->g:[Lmyobfuscated/qk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lmyobfuscated/qk;->e:Z

    .line 21
    iput-boolean p4, p0, Lmyobfuscated/qk;->f:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/qk;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmyobfuscated/qk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qk;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/qk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmyobfuscated/qk;->g:[Lmyobfuscated/qk;

    invoke-virtual {v0}, [Lmyobfuscated/qk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/qk;

    return-object v0
.end method
