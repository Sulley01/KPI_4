.class public final Lmyobfuscated/bos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lmyobfuscated/blf;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lmyobfuscated/bos;->a:I

    .line 32
    iput-object p2, p0, Lmyobfuscated/bos;->b:[I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/blf;

    const/4 v1, 0x0

    new-instance v2, Lmyobfuscated/blf;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lmyobfuscated/blf;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lmyobfuscated/blf;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lmyobfuscated/blf;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lmyobfuscated/bos;->c:[Lmyobfuscated/blf;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lmyobfuscated/bos;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lmyobfuscated/bos;

    .line 57
    iget v1, p0, Lmyobfuscated/bos;->a:I

    iget v2, p1, Lmyobfuscated/bos;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lmyobfuscated/bos;->a:I

    return v0
.end method
