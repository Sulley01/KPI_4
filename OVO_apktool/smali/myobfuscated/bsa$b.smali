.class final enum Lmyobfuscated/bsa$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bsa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bsa$b;

.field public static final enum b:Lmyobfuscated/bsa$b;

.field public static final enum c:Lmyobfuscated/bsa$b;

.field public static final enum d:Lmyobfuscated/bsa$b;

.field public static final enum e:Lmyobfuscated/bsa$b;

.field public static final enum f:Lmyobfuscated/bsa$b;

.field private static final synthetic g:[Lmyobfuscated/bsa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->a:Lmyobfuscated/bsa$b;

    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "SLIDE_IN_LEFT"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->b:Lmyobfuscated/bsa$b;

    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "SLIDE_IN_RIGHT"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->c:Lmyobfuscated/bsa$b;

    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "SLIDE_IN_BOTTOM"

    invoke-direct {v0, v1, v6}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->d:Lmyobfuscated/bsa$b;

    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "SLIDE_IN_TOP"

    invoke-direct {v0, v1, v7}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->e:Lmyobfuscated/bsa$b;

    new-instance v0, Lmyobfuscated/bsa$b;

    const-string v1, "SCALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bsa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/bsa$b;->f:Lmyobfuscated/bsa$b;

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [Lmyobfuscated/bsa$b;

    sget-object v1, Lmyobfuscated/bsa$b;->a:Lmyobfuscated/bsa$b;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bsa$b;->b:Lmyobfuscated/bsa$b;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/bsa$b;->c:Lmyobfuscated/bsa$b;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/bsa$b;->d:Lmyobfuscated/bsa$b;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/bsa$b;->e:Lmyobfuscated/bsa$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/bsa$b;->f:Lmyobfuscated/bsa$b;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/bsa$b;->g:[Lmyobfuscated/bsa$b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bsa$b;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lmyobfuscated/bsa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bsa$b;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bsa$b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmyobfuscated/bsa$b;->g:[Lmyobfuscated/bsa$b;

    invoke-virtual {v0}, [Lmyobfuscated/bsa$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bsa$b;

    return-object v0
.end method
