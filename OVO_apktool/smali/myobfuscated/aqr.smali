.class final Lmyobfuscated/aqr;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private final b:Lmyobfuscated/akw;


# direct methods
.method public constructor <init>(Lmyobfuscated/akw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/aqr;->b:Lmyobfuscated/akw;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/akw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/aqr;->b:Lmyobfuscated/akw;

    iput-wide p2, p0, Lmyobfuscated/aqr;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aqr;->b:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/aqr;->a:J

    return-void
.end method

.method public final a(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lmyobfuscated/aqr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/aqr;->b:Lmyobfuscated/akw;

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lmyobfuscated/aqr;->a:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
