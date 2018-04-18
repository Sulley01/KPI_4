.class public final Lmyobfuscated/abx;
.super Lmyobfuscated/acb$a;
.source "SourceFile"


# static fields
.field private static c:Lmyobfuscated/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/acb",
            "<",
            "Lmyobfuscated/abx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0x100

    new-instance v1, Lmyobfuscated/abx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmyobfuscated/abx;-><init>(B)V

    invoke-static {v0, v1}, Lmyobfuscated/acb;->a(ILmyobfuscated/acb$a;)Lmyobfuscated/acb;

    move-result-object v0

    .line 21
    sput-object v0, Lmyobfuscated/abx;->c:Lmyobfuscated/acb;

    .line 1080
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lmyobfuscated/acb;->a:F

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmyobfuscated/acb$a;-><init>()V

    .line 45
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lmyobfuscated/acb$a;-><init>()V

    .line 48
    iput v0, p0, Lmyobfuscated/abx;->a:F

    .line 49
    iput v0, p0, Lmyobfuscated/abx;->b:F

    .line 50
    return-void
.end method

.method public static a(FF)Lmyobfuscated/abx;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lmyobfuscated/abx;->c:Lmyobfuscated/acb;

    invoke-virtual {v0}, Lmyobfuscated/acb;->a()Lmyobfuscated/acb$a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abx;

    .line 31
    iput p0, v0, Lmyobfuscated/abx;->a:F

    .line 32
    iput p1, v0, Lmyobfuscated/abx;->b:F

    .line 33
    return-object v0
.end method

.method public static a(Lmyobfuscated/abx;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmyobfuscated/abx;->c:Lmyobfuscated/acb;

    invoke-virtual {v0, p0}, Lmyobfuscated/acb;->a(Lmyobfuscated/acb$a;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lmyobfuscated/acb$a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmyobfuscated/abx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/abx;-><init>(B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p1, Lmyobfuscated/abx;

    if-eqz v2, :cond_0

    .line 61
    check-cast p1, Lmyobfuscated/abx;

    .line 62
    iget v2, p0, Lmyobfuscated/abx;->a:F

    iget v3, p1, Lmyobfuscated/abx;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lmyobfuscated/abx;->b:F

    iget v3, p1, Lmyobfuscated/abx;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lmyobfuscated/abx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lmyobfuscated/abx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmyobfuscated/abx;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/abx;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
