.class public final enum Lmyobfuscated/apk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/apk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/apk;

.field private static enum b:Lmyobfuscated/apk;

.field private static final synthetic c:[Lmyobfuscated/apk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmyobfuscated/apk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/apk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apk;->b:Lmyobfuscated/apk;

    new-instance v0, Lmyobfuscated/apk;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/apk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/apk;->a:Lmyobfuscated/apk;

    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/apk;

    sget-object v1, Lmyobfuscated/apk;->b:Lmyobfuscated/apk;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/apk;->a:Lmyobfuscated/apk;

    aput-object v1, v0, v3

    sput-object v0, Lmyobfuscated/apk;->c:[Lmyobfuscated/apk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/apk;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/apk;->a:Lmyobfuscated/apk;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyobfuscated/apk;->b:Lmyobfuscated/apk;

    goto :goto_0
.end method

.method public static values()[Lmyobfuscated/apk;
    .locals 1

    sget-object v0, Lmyobfuscated/apk;->c:[Lmyobfuscated/apk;

    invoke-virtual {v0}, [Lmyobfuscated/apk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/apk;

    return-object v0
.end method
