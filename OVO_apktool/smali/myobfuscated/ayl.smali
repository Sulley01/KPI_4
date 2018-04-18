.class final Lmyobfuscated/ayl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lmyobfuscated/ayh;


# direct methods
.method constructor <init>(Lmyobfuscated/ayh;J)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayl;->b:Lmyobfuscated/ayh;

    iput-wide p2, p0, Lmyobfuscated/ayl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ayl;->b:Lmyobfuscated/ayh;

    iget-wide v2, p0, Lmyobfuscated/ayl;->a:J

    .line 2000
    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/ayh;->y()V

    iget-object v1, v0, Lmyobfuscated/ayh;->b:Lmyobfuscated/aty;

    invoke-virtual {v1}, Lmyobfuscated/aty;->c()V

    iget-object v1, v0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    invoke-virtual {v1}, Lmyobfuscated/aty;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 2000
    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v0, Lmyobfuscated/ayh;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v4}, Lmyobfuscated/avc;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lmyobfuscated/ayh;->a:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/avc;->a(J)V

    .line 0
    :cond_0
    return-void
.end method
