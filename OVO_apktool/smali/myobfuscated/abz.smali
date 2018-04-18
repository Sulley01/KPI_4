.class public final Lmyobfuscated/abz;
.super Lmyobfuscated/acb$a;
.source "SourceFile"


# static fields
.field private static c:Lmyobfuscated/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/acb",
            "<",
            "Lmyobfuscated/abz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x40

    new-instance v1, Lmyobfuscated/abz;

    invoke-direct {v1}, Lmyobfuscated/abz;-><init>()V

    invoke-static {v0, v1}, Lmyobfuscated/acb;->a(ILmyobfuscated/acb$a;)Lmyobfuscated/acb;

    move-result-object v0

    .line 17
    sput-object v0, Lmyobfuscated/abz;->c:Lmyobfuscated/acb;

    .line 1080
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lmyobfuscated/acb;->a:F

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Lmyobfuscated/acb$a;-><init>()V

    .line 43
    iput-wide v0, p0, Lmyobfuscated/abz;->a:D

    .line 44
    iput-wide v0, p0, Lmyobfuscated/abz;->b:D

    .line 45
    return-void
.end method

.method public static a(DD)Lmyobfuscated/abz;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lmyobfuscated/abz;->c:Lmyobfuscated/acb;

    invoke-virtual {v0}, Lmyobfuscated/acb;->a()Lmyobfuscated/acb$a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abz;

    .line 22
    iput-wide p0, v0, Lmyobfuscated/abz;->a:D

    .line 23
    iput-wide p2, v0, Lmyobfuscated/abz;->b:D

    .line 24
    return-object v0
.end method

.method public static a(Lmyobfuscated/abz;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmyobfuscated/abz;->c:Lmyobfuscated/acb;

    invoke-virtual {v0, p0}, Lmyobfuscated/acb;->a(Lmyobfuscated/acb$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lmyobfuscated/acb$a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmyobfuscated/abz;

    invoke-direct {v0}, Lmyobfuscated/abz;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/abz;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/abz;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
