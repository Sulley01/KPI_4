.class public final enum Lmyobfuscated/pt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/pt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/pt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lmyobfuscated/pt;

.field public static final enum c:Lmyobfuscated/pt;

.field public static final d:Lmyobfuscated/pt;

.field private static final synthetic e:[Lmyobfuscated/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lmyobfuscated/pt;

    const-string v1, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/pt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/pt;->a:Lmyobfuscated/pt;

    .line 36
    new-instance v0, Lmyobfuscated/pt;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/pt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/pt;->b:Lmyobfuscated/pt;

    .line 45
    new-instance v0, Lmyobfuscated/pt;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/pt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/pt;->c:Lmyobfuscated/pt;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/pt;

    sget-object v1, Lmyobfuscated/pt;->a:Lmyobfuscated/pt;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/pt;->b:Lmyobfuscated/pt;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/pt;->c:Lmyobfuscated/pt;

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/pt;->e:[Lmyobfuscated/pt;

    .line 48
    sget-object v0, Lmyobfuscated/pt;->c:Lmyobfuscated/pt;

    sput-object v0, Lmyobfuscated/pt;->d:Lmyobfuscated/pt;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/pt;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lmyobfuscated/pt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pt;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/pt;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lmyobfuscated/pt;->e:[Lmyobfuscated/pt;

    invoke-virtual {v0}, [Lmyobfuscated/pt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/pt;

    return-object v0
.end method
