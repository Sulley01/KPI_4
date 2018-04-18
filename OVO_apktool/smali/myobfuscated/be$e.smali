.class public final Lmyobfuscated/be$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(D)V
    .locals 5

    .prologue
    .line 2906
    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, p1

    double-to-long v0, v0

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v1, v2, v3}, Lmyobfuscated/be$e;-><init>(JJ)V

    .line 2907
    return-void
.end method

.method public synthetic constructor <init>(DB)V
    .locals 1

    .prologue
    .line 2901
    invoke-direct {p0, p1, p2}, Lmyobfuscated/be$e;-><init>(D)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911
    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 2912
    iput-wide v2, p0, Lmyobfuscated/be$e;->a:J

    .line 2913
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lmyobfuscated/be$e;->b:J

    .line 2918
    :goto_0
    return-void

    .line 2916
    :cond_0
    iput-wide p1, p0, Lmyobfuscated/be$e;->a:J

    .line 2917
    iput-wide p3, p0, Lmyobfuscated/be$e;->b:J

    goto :goto_0
.end method

.method public synthetic constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 2901
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/be$e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lmyobfuscated/be$e;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/be$e;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
