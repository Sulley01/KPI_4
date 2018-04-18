.class public final enum Lmyobfuscated/oa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/oa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/oa$a;

.field public static final enum b:Lmyobfuscated/oa$a;

.field public static final enum c:Lmyobfuscated/oa$a;

.field public static final enum d:Lmyobfuscated/oa$a;

.field public static final enum e:Lmyobfuscated/oa$a;

.field public static final enum f:Lmyobfuscated/oa$a;

.field private static final synthetic h:[Lmyobfuscated/oa$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->a:Lmyobfuscated/oa$a;

    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->b:Lmyobfuscated/oa$a;

    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6, v6}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->c:Lmyobfuscated/oa$a;

    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v7, v7}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->d:Lmyobfuscated/oa$a;

    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v8, v8}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->e:Lmyobfuscated/oa$a;

    new-instance v0, Lmyobfuscated/oa$a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/oa$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/oa$a;->f:Lmyobfuscated/oa$a;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lmyobfuscated/oa$a;

    sget-object v1, Lmyobfuscated/oa$a;->a:Lmyobfuscated/oa$a;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/oa$a;->b:Lmyobfuscated/oa$a;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/oa$a;->c:Lmyobfuscated/oa$a;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/oa$a;->d:Lmyobfuscated/oa$a;

    aput-object v1, v0, v7

    sget-object v1, Lmyobfuscated/oa$a;->e:Lmyobfuscated/oa$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/oa$a;->f:Lmyobfuscated/oa$a;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/oa$a;->h:[Lmyobfuscated/oa$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lmyobfuscated/oa$a;->g:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/oa$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lmyobfuscated/oa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/oa$a;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/oa$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmyobfuscated/oa$a;->h:[Lmyobfuscated/oa$a;

    invoke-virtual {v0}, [Lmyobfuscated/oa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/oa$a;

    return-object v0
.end method
