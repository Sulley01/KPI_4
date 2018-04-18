.class final Lmyobfuscated/bib;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lmyobfuscated/bib;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:D

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/bib;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bib;->a:Z

    return-void
.end method

.method private a(Lmyobfuscated/bib;)I
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/bib;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmyobfuscated/bib;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lmyobfuscated/bib;->c:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lmyobfuscated/bib;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bib;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lmyobfuscated/bib;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lmyobfuscated/bib;
    .locals 1

    new-instance v0, Lmyobfuscated/bib;

    invoke-direct {v0}, Lmyobfuscated/bib;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/bib;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmyobfuscated/bib;

    invoke-direct {p0, p1}, Lmyobfuscated/bib;->a(Lmyobfuscated/bib;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/bib;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/bib;->c:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/bib;->b:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmyobfuscated/bib;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/bib;

    invoke-direct {p0, p1}, Lmyobfuscated/bib;->a(Lmyobfuscated/bib;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/bib;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lmyobfuscated/bib;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/bib;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/bib;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/bib;->c:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/bib;->b:D

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final shortValue()S
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/bib;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/bib;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/bib;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/bib;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
